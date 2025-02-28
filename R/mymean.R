# Calculate the mean of a vector
#
# This function computes the average of a numeric vector
#
# author: Hongren Zhu (hongren.zhu@dal.ca)
#
# @param x A numeric vector
#
# @return The mean of the vector
#
# @export

mymean <- function(x) {
  sum(x) / length(x)
}
