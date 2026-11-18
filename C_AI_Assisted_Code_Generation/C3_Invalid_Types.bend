import Base

def add_invalid(a: Nat, b: Nat) -> Nat:
  Nat.add(a, b)

def main() -> Nat:
  add_invalid(10n, "20")
