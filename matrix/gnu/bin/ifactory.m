#!/usr/bin/octave

# Let's say that when we pull the keys from the ends of the earth
# we soon come across its movement of rotations which is the division
# of its factors in which its points are multiplied by 5 points where
# its starting point is P1 for E1 and the other points P2 for E1 are
# on the diagonal of the factors where and D2 is ready for a decision
# not to make your bio-me under gravity so that the earth cannot be
# under atmospheric pressure, this makes an example of your 4 factors
# for a further increase a point that sums its 4 equations creating
# a solid base that causes its four factors to enter a rotational
# motion to form a factor analysis D2 which is the multiple of the
# four factors of the point of gravity.

function gravity(x, y, xi)

  [x, y] = meshgrid(0.4)
  xi = x - y .* floor (x ./ y)

  if x + y != xi
    disp("gravity p1 and e1")
  else
    factorial(xi)
  endif

end
