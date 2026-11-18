import Base

def average_integer(a: Nat, b: Nat) -> Nat:
  Nat.div(Nat.add(a, b), 2n)

def main() -> IO(Unit):
  do IO<Unit>:
    IO.print("Integer average: " ++ Nat.show(average_integer(5n, 2n)))
    IO.print("Exact average quotient: " ++ Nat.show(Nat.div(Nat.add(5n, 2n), 2n)))
    IO.print("Exact average remainder: " ++ Nat.show(Nat.mod(Nat.add(5n, 2n), 2n)))
