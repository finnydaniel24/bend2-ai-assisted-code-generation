import Base
import ./Code.bend as Code

def main() -> IO(Unit):
  do IO<Unit>:
    IO.print("Test 1: " ++ Nat.show(Code.add(10n, 20n)))
    IO.print("Test 2: " ++ Nat.show(Code.add(0n, 0n)))
    IO.print("Test 3: " ++ Nat.show(Code.add(100n, 200n)))
    IO.print("Test 4: " ++ Nat.show(Code.add(999n, 1n)))
    IO.print("Test 5: " ++ Nat.show(Code.add(1n, 0n)))
