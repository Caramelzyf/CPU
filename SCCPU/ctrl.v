// `include "ctrl_encode_def.v"


module ctrl(Op, Funct, Zero, 
            RegWrite, MemWrite,
            EXTOp, ALUOp, NPCOp, 
            ALUSrc, GPRSel, WDSel
            ,AASel);
            
   input  [5:0] Op;       // opcode
   input  [5:0] Funct;    // funct
   input        Zero;
   
   output       RegWrite; // control signal for register write
   output       MemWrite; // control signal for memory write
   output       EXTOp;    // control signal to signed extension
   output [3:0] ALUOp;    // ALU opertion
   output [1:0] NPCOp;    // next pc operation
   output       ALUSrc;   // ALU source for A (B?)
   output       AASel;    // ALU source for A
   output [1:0] GPRSel;   // general purpose register selection
   output [1:0] WDSel;    // (register) write data selection
   
  // r format
   wire rtype  = ~|Op;
   wire i_add  = rtype& Funct[5]&~Funct[4]&~Funct[3]&~Funct[2]&~Funct[1]&~Funct[0]; // add
   wire i_sub  = rtype& Funct[5]&~Funct[4]&~Funct[3]&~Funct[2]& Funct[1]&~Funct[0]; // sub
   wire i_and  = rtype& Funct[5]&~Funct[4]&~Funct[3]& Funct[2]&~Funct[1]&~Funct[0]; // and
   wire i_or   = rtype& Funct[5]&~Funct[4]&~Funct[3]& Funct[2]&~Funct[1]& Funct[0]; // or
   wire i_slt  = rtype& Funct[5]&~Funct[4]& Funct[3]&~Funct[2]& Funct[1]&~Funct[0]; // slt
   wire i_sltu = rtype& Funct[5]&~Funct[4]& Funct[3]&~Funct[2]& Funct[1]& Funct[0]; // sltu
   wire i_addu = rtype& Funct[5]&~Funct[4]&~Funct[3]&~Funct[2]&~Funct[1]& Funct[0]; // addu
   wire i_subu = rtype& Funct[5]&~Funct[4]&~Funct[3]&~Funct[2]& Funct[1]& Funct[0]; // subu


   wire i_nor   = rtype& Funct[5]&~Funct[4]&~Funct[3]& Funct[2]& Funct[1]& Funct[0]; // nor
   wire i_sll   = rtype&~Funct[5]&~Funct[4]&~Funct[3]&~Funct[2]&~Funct[1]&~Funct[0]; // sll
   wire i_srl   = rtype&~Funct[5]&~Funct[4]&~Funct[3]&~Funct[2]& Funct[1]&~Funct[0]; // srl
   wire i_sllv  = rtype&~Funct[5]&~Funct[4]&~Funct[3]& Funct[2]&~Funct[1]&~Funct[0]; // sllv
   wire i_srlv  = rtype&~Funct[5]&~Funct[4]&~Funct[3]& Funct[2]& Funct[1]&~Funct[0]; // srlv
   wire i_jr    = rtype&~Funct[5]&~Funct[4]& Funct[3]&~Funct[2]&~Funct[1]&~Funct[0]; // jr
   wire i_jalr  = rtype&~Funct[5]&~Funct[4]& Funct[3]&~Funct[2]&~Funct[1]& Funct[0]; // jalr

  // i format
   wire i_addi = ~Op[5]&~Op[4]& Op[3]&~Op[2]&~Op[1]&~Op[0]; // addi
   wire i_ori  = ~Op[5]&~Op[4]& Op[3]& Op[2]&~Op[1]& Op[0]; // ori
   wire i_lw   =  Op[5]&~Op[4]&~Op[3]&~Op[2]& Op[1]& Op[0]; // lw
   wire i_sw   =  Op[5]&~Op[4]& Op[3]&~Op[2]& Op[1]& Op[0]; // sw
   wire i_beq  = ~Op[5]&~Op[4]&~Op[3]& Op[2]&~Op[1]&~Op[0]; // beq

   wire i_bne  = ~Op[5]&~Op[4]&~Op[3]& Op[2]&~Op[1]& Op[0]; // bne
   wire i_andi = ~Op[5]&~Op[4]& Op[3]& Op[2]&~Op[1]&~Op[0]; // andi
   wire i_lui = ~Op[5]&~Op[4]& Op[3]& Op[2]& Op[1]& Op[0]; // lui
   wire i_slti = ~Op[5]&~Op[4]& Op[3]&~Op[2]& Op[1]&~Op[0]; // slti

  // j format
   wire i_j    = ~Op[5]&~Op[4]&~Op[3]&~Op[2]& Op[1]&~Op[0];  // j
   wire i_jal  = ~Op[5]&~Op[4]&~Op[3]&~Op[2]& Op[1]& Op[0];  // jal

  // generate control signals
  assign RegWrite   = rtype | i_lw | i_addi | i_ori | i_jal | i_nor |i_sll |i_srl|i_sllv|i_srlv|i_jalr|i_andi
                             |i_lui|i_slti; // register write
  
  assign MemWrite   = i_sw;                           // memory write
  assign ALUSrc     = i_lw | i_sw | i_addi | i_ori | i_andi |i_lui|i_slti;   // ALU B is from instruction immediate
  assign AASel      = i_sll |i_srl;           //ALU A is from shamt
  assign EXTOp      = i_addi | i_lw | i_sw|i_andi|i_slti;           // signed extension

//which reg
  // GPRSel_RD   2'b00 nor sll srl sllv srlv jalr
  // GPRSel_RT   2'b01 andi lui slti
  // GPRSel_31   2'b10
  assign GPRSel[0] = i_lw | i_addi | i_ori |i_andi |i_lui|i_slti;
  assign GPRSel[1] = i_jal;
  
//which data
  // WDSel_FromALU 2'b00 nor sll srl sllv srlv andi lui slti
  // WDSel_FromMEM 2'b01
  // WDSel_FromPC  2'b10 
  assign WDSel[0] = i_lw;  
  assign WDSel[1] = i_jal | i_jalr;

  // NPC_PLUS4   2'b00 nor sll srl sllv srlv andi lui slti
  // NPC_BRANCH  2'b01 bne
  // NPC_JUMP    2'b10 
  // NPC_REG     2'b11 jalr jr
  assign NPCOp[0] = i_beq & Zero | i_bne & ~Zero |i_jalr |i_jr;
  assign NPCOp[1] = i_j | i_jal|i_jalr|i_jr;
  
  // ALU_NOP   4'b0000  jalr
  // ALU_ADD   4'b0001
  // ALU_SUB   4'b0010  bne
  // ALU_AND   4'b0011  andi
  // ALU_OR    4'b0100
  // ALU_SLT   4'b0101  slti
  // ALU_SLTU  4'b0110
  // ALU_NOR   4'b0111  nor
  // ALU_SLL   4'b1000  sll
  // ALU_SRL   4'b1001  srl
  // ALU_SLLV  4'b1010  sllv
  // ALU_SRLV  4'b1011  srlv
  // ALU_LUI   4'b1100  lui  shift left 16 bits
  assign ALUOp[0] = i_add | i_lw | i_sw | i_addi | i_and | i_slt | i_addu | i_nor|i_srl |i_srlv|i_andi|i_slti;
  assign ALUOp[1] = i_sub | i_beq | i_and | i_sltu | i_subu | i_bne| i_nor |i_sllv|i_srlv|i_andi;
  assign ALUOp[2] = i_or | i_ori | i_slt | i_sltu | i_nor |i_lui|i_slti;
  assign ALUOp[3] = i_sll|i_srl|i_sllv |i_srlv |i_lui;
endmodule
