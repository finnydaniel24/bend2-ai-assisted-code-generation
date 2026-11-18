import Base
import ./Code.bend as Code

law add_zero:
  for x: Nat
  {Code.add(x, 0n) == x : Nat}
