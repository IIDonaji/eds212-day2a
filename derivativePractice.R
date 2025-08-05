##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#................Practice using the function D().................

#Create an expression
my_expression <- expression(5 * x^2)

#find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")
my_derivative

#evaluate derivative at x = 2.8
x <- 2.8

#evaluate
eval(my_derivative)

#....................another example with D()....................
#find dervative with respect to x
my_derivative <- D(expr = expression(3.1 *x^4 - 28 * x), name = "x")
my_derivative

#create and store a function 
fx <- expression(x^2)

# find the derivative
df_dx <- D(expr = fx, name = "x")
df_dx

#................Using D() function in R Practice................
#1
gz <- expression(2 * z^3 - 10.5 * z^2 + 4.1)

dg_dz <- D(expr = gz, name = "z")
dg_dz

#2
Ty <- expression((2 * y^3 + 1)^4 - 8 * y^3)

dT_dy <- D(expr = Ty, name = "y")
dT_dy

#........To find the slope of T(y) at a range of y-values:.......
# find the slope of T(y) at a range of values, instead of just one?
y <- seq(from = -0.4, to = 2.0, by = 0.1)

#evaluate the slope of T(y) at each of those values
eval(dT_dy)

# One Small change
