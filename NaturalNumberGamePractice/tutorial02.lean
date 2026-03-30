-- variable (x : Nat)
-- variable (y : Nat)

example (x y :Nat) : y = x + 7 → 2 * y = 2 * (x + 7) := by
  intro h
  rw [h]
