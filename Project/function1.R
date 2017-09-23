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
# 呼叫 circle.calculate 函數
circle.calculate(3) # 預設計算圓面積
circle.calculate(area_cal = FALSE, radius = 3) # 計算圓周


# circle_calculator 依次回傳
circle_calculator <- function(r) {
  area <- pi * r^2
  circum <- 2 * pi * r
  return_list <- list(
    area = area,
    circum = circum
  )
  return(return_list)
}