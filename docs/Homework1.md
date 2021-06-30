# I learned:
X - explanatory variable (training data)  
Y - response variable (target)

Supervised learning - the explanatory variables (x) and the response variable (y) are predetermined
* Y can be continous
  * This is a regression problem, where Y is a continous value, like weight
* Y can also be discrete
  * This is a classification problem, where Y is a distinct label, like whether a picture contains a dog or not

Data Science Pipeline
* Stage I
  * Finding the *f* in *y = f(x)*
  * *f* = function that turns *x* into *y* as accurately as possible
* Stage II
  * Final production
  * Packaging model into a "black box"


## R
X = c(1,2,3) | concatenation  
class(x) | displays type  
length(x) | displays length  
y = c(1, c(2, 3) | sub-concatenation, length adds length of all lists (in this case, 3)  
is.character() | asks whether what is inside parentheses is a character, returns boolean answer  
as.character() | turns what is inside the parentheses into a character  
a = c(1, 2, 3)  
b = c("table", "pencil", "desk")  
frame = data.frame(a,b) | combines the two concatenations  
dim(frame) | displays dimensions (in this case: 3 rows, 2 columns)  
nrow(frame) | displays # of rows  
ncol(frame) | displays # of columns  
cbind() | column bind, # of rows match  
rbind() | row bind, # of columns match  
**Make sure dimensions line up when using cbind() & rbind()**
frame$newCol = c(4, 5, 6)

### Day 2 R
runif(n = 10, min = 1, max = 3.5) | runif = "randon uniform variable"  
If min and max are not specified, 0 and 1 are used  
hist() | creates histogram  
par(mfrow=c(2,3)) | par() = partitioning plots, mfrow() = dimensions  
for (N in c(1, 5, 10)){  
  show(N)  
  } | For loop, this would display "1, 5, 10"  
sqrt() | square root  
saveGIF() | saves code as GIF  
1e2 | 1 * 10^2  
seq() | sequence  
plot() | plots data on graph  
which(x == y) | which of x is equal to y  
set.seed(any #) | allows for reproducibility of random numbers  

# I hope to learn:
During this course, I hope to learn the basics of R. I also hope to learn the differences between AI, machine learning, deep learning, and neural networks and their capabilities & possibilies. I wish to leave this course with a greater understanding of the practical applications of data, and have the tools to manipulate it to solve real-world problems.
