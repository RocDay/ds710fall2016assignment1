#
#  DS 710
#  R Programming Assignment
#  Rochelle Day
#
#  Homework 1: Share text file containing R code

# 1.0  Open R
version$version.string
# [1] "R version 3.1.2 (2014-10-31)"


# 1.1 Calculate the cube root of 2015, as follows:
  2015^(1/3)
# [1] 12.63063
  

# 1.2 Find the absolute value of 5.7 minus 6.8 divided by .58:
  abs(5.7-6.8)/.58
# [1] 1.896552
  

# 1.3 Create a list of integers from 1 to 12 and call it "a":
  a = 1:12
  a 
# [1]  1  2  3  4  5  6  7  8  9 10 11 12
  

# 1.4 Create a sequence of odd numbers from 1 to 11:
  b = c(1, 3, 5, 7, 9, 11)
  b
# [1]  1  3  5  7  9 11
  
  
# 1.5 Create the same sequence in another way:
  c = seq(1,11, 2)
  c
# [1]  1  3  5  7  9 11
  

# 1.6 Take the natural log (ln) of a. (Note that this is done to the entire "vector" called a.)
ln.a = log(a)
ln.a
 #  [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595 1.9459101 [8] 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066


# 1.7 Compute the squares of the odd numbers from 1 to 11.
odd_Num_1_11_sqrd = sqrt(seq(1,11,2))
odd_Num_1_11_sqrd
# [1] 1.000000 1.732051 2.236068 2.645751 3.000000 3.316625


# 1.8 Use ?sd to view the help file for the sd function.  What does it do?
# displays the R Documentation about the Standard Deviation; giving description, usage, arguments, details and examples of how it is used.


# 1.9. Create a variable Name that contains your first name.  Because your name is a character string, not a number, you will need to put it in quotes so that R knows not to go looking for a variable with that name:
Name = "Rochelle"
# Then type
paste("My name is", Name)
