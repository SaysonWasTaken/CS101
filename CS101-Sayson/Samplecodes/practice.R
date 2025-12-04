  brands <- c("Toyota", "Nissan", "Mitsubishi", "Honda")
  
  cars <- list(
    Toyota = c("Supra", "MR2", "Celica"),
    Nissan = c("Skyline", "350z", "Silvia"),
    Mitsubishi = c("Lancer", "Eclipse", "GT3000"),
    Honda = c("S2000", "NSX", "Civic")
  )
  
  names(cars) <- brands
  data <- as.data.frame(cars)
  
  #add another column
  data$Mazda <- c("RX7", "RX8", "MX5")
  
  specsToyota <- data.frame(
    Toyota = data$Toyota,
    Engine_code = c("B58", "3S-GTE", "2ZZ-GE"),
    Displacement = c("3.0 I6", "2.0 I4", "1.8 I4"),
    Horsepower = c("382hp", "256hp", "190hp"),
    Curb_Weight = c("3,460lbs", "2,599lbs", "2,639lbs")
  )
  
  
  write.csv(specsToyota, "Toyota_specs.csv", row.names = FALSE)
  
  data
  specsToyota
