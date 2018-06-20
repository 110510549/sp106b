// push constant 10
@10
D=A
@SP        // @SP=0
A=M        //A=A暫存器,和Memory相似,差在A暫存器只能存放一個,Memory可以存放多個
M=D
@SP
M=M+1
// pop local 0
@SP
M=M-1
@LCL       //@LCL=1
AD=M       
@R15       //@R15=15 ,通常R15=PC(程式)暫存器
M=D
@SP
A=M
D=M
@R15
A=M
M=D
// push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop argument 2
@SP
M=M-1
@2
D=A
@ARG        //@ARG=2
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
// pop argument 1
@SP
M=M-1
@1
D=A
@ARG
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
// push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 6
@SP
M=M-1
@6
D=A
@THIS         //@THIS=3
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
// push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 5
@SP
M=M-1
@5
D=A
@THAT         //@THAT=4
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
// pop that 2
@SP
M=M-1
@2
D=A
@THAT
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
// push constant 510
@510
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop temp 6
@SP
M=M-1
//  ==> regNum(temp,6)=11
@SP
A=M
D=M
@R11
M=D
// push local 0
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push that 5
@5
D=A
@THAT
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
// push argument 1
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
// push this 6
@6
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 6
@6
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
// push temp 6
@R11
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1