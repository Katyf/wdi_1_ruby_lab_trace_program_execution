# Returns true if a triangle is valid ; false if the
# triangle is invalid
# as per the Triangle Inequality Theorem
# Note: any side of a triangle is always shorter than
# the sum of the other two sides
# ? in a method indicates it will return T/F, doesn't
# change the actual code
def valid_triangle?(side_a, side_b, side_c)
  (side_a + side_b) > side_c &&
  (side_b + side_c) > side_a &&
  (side_a + side_c) > side_b
end
