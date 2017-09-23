# circle_calculator
circle.calculate <- function(radius, area_cal=TRUE) {
  circle_area <- pi * radius^2
  circle_circum <- 2 * pi * radius
  if (area_cal == TRUE) {
    return(circle_area)
  } else {
    return(circle_circum)
  }
}
# �I�s circle.calculate ���
circle.calculate(3) # �w�]�p��ꭱ�n
circle.calculate(area_cal = FALSE, radius = 3) # �p���P


# circle_calculator �̦��^��
circle_calculator <- function(r) {
  area <- pi * r^2
  circum <- 2 * pi * r
  return_list <- list(
    area = area,
    circum = circum
  )
  return(return_list)
}