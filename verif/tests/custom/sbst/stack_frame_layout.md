# Stack frame layout

Register definition:

``` 
reg    | name  | saver  | description
-------+-------+--------+------------
x0     | zero  |        | hardwired zero
x1     | ra    | caller | return address
x2     | sp    | callee | stack pointer
x3     | gp    |        | global pointer
x4     | tp    |        | thread pointer
x5-7   | t0-2  | caller | temporary registers
x8     | s0/fp | callee | saved register / frame pointer
x9     | s1    | callee | saved register
x10-11 | a0-1  | caller | function arguments / return values
x12-17 | a2-7  | caller | function arguments
x18-27 | s2-11 | callee | saved registers
x28-31 | t3-6  | caller | temporary registers
pc     |       |        | program counter

```

Stack back chain: 
```                .
                   .
      +->          .
      |   +-----------------+   |
      |   | return address  |   |
      |   |   previous fp ------+
      |   | saved registers |
      |   | local variables |
      |   |       ...       | <-+
      |   +-----------------+   |
      |   | return address  |   |
      +------ previous fp   |   |
          | saved registers |   |
          | local variables |   |
      +-> |       ...       |   |
      |   +-----------------+   |
      |   | return address  |   |
      |   |   previous fp ------+
      |   | saved registers |
      |   | local variables |
      |   |       ...       | <-+
      |   +-----------------+   |
      |   | return address  |   |
      +------ previous fp   |   |
          | saved registers |   |
          | local variables |   |
  $fp --> |       ...       |   |
          +-----------------+   |
          | return address  |   |
          |   previous fp ------+
          | saved registers |
  $sp --> | local variables |
          +-----------------+

```
Stack frame layout for SBST:




# Useful links 
[RiscV Calling conventions](https://inst.eecs.berkeley.edu/~cs61c/resources/RISCV_Calling_Convention.pdf)