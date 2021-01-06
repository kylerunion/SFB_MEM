#San Francisco/San Pablo Bay TR MEM 

rm(list = ls())
library(readxl)

#data
#-----------------------------------------------------------------------
#Computations Sheet
#-----------------------------------------------------------------------
#Hamilton
##Low SLR
MEM_SFB__Hamilton_LSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_L-SLR_Min-Elevation.xlsm", 
                                  sheet = "Computations")
MEM_SFB__Hamilton_LSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_L-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__Hamilton_LSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_L-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__Hamilton_LSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_L-SLR_High-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__Hamilton_LSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_L-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
##High SLR
MEM_SFB__Hamilton_HSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_H-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__Hamilton_HSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_H-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__Hamilton_HSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_H-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__Hamilton_HSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_H-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__Hamilton_HSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_Hamilton_H-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
#Sonoma Baylands
##Low SLR
MEM_SFB__SonomaBaylands_LSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_L-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__SonomaBaylands_LSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_L-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__SonomaBaylands_LSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_L-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__SonomaBaylands_LSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_L-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__SonomaBaylands_LSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_L-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
##High SLR
MEM_SFB__SonomaBaylands_HSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_H-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__SonomaBaylands_HSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_H-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__SonomaBaylands_HSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_H-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__SonomaBaylands_HSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_H-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__SonomaBaylands_HSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_SonomaBaylands_H-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
#China Camp
##Low SLR
MEM_SFB__ChinaCamp_LSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_L-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__ChinaCamp_LSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_L-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__ChinaCamp_LSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_L-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__ChinaCamp_LSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_L-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__ChinaCamp_LSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_L-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
##High SLR
MEM_SFB__ChinaCamp_HSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_H-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__ChinaCamp_HSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_H-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__ChinaCamp_HSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_H-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__ChinaCamp_HSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_H-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__ChinaCamp_HSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_ChinaCamp_H-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
#Coon Island
##Low SLR
MEM_SFB__CoonIsland_LSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_L-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__CoonIsland_LSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_L-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__CoonIsland_LSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_L-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__CoonIsland_LSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_L-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__CoonIsland_LSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_L-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
##High SLR
MEM_SFB__CoonIsland_HSLR_MinElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_H-SLR_Min-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__CoonIsland_HSLR_LowElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_H-SLR_Low-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__CoonIsland_HSLR_MedElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_H-SLR_Med-Elevation.xlsm", 
                                                  sheet = "Computations")
MEM_SFB__CoonIsland_HSLR_HighElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_H-SLR_High-Elevation.xlsm", 
                                                   sheet = "Computations")
MEM_SFB__CoonIsland_HSLR_MaxElevation <- read_excel("6Jan21 MEM/MEM v8.6 TLP SFB_CoonIsland_H-SLR_Max-Elevation.xlsm", 
                                                  sheet = "Computations")
#-----------------------------------------------------------------------

#plots
#Fig 8
#-----------------------------------------------------------------------
ylim1 = -150
ylim2 = 350
xlim1 = 0
xlim2 = 100
msize = 0.75
axis_text_size = 0.7
axis_label_size = 1
line_size = 2.5
legend_space = 35.53
x_axis = c(0,25,50,75,100)
y_axis = c(-150,0,150,300)
line_min = 1
line_low = 2
line_med = 3
line_high = 4
line_max = 5
optimum_elevation = 64
title_line = -2.5


library(colorRamps)
cols <- colorRamps::magenta2green(5)
cols

w = 1000
h = 800

# Low SLR

tiff(filename = "Figures/MarshElevationMSL_LowSLR.tiff", width = w, height = h, res = 220)
par(mfrow = c(1,4),
    mar = c(4,0.5,1.5,1),
    oma = c(3,5,2,0.5),
    mgp = c(2.5,1,0),
    xpd = F)

# Hamilton
plot(x = MEM_SFB__Hamilton_LSLR_MinElevation$Year,
     y = MEM_SFB__Hamilton_LSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "Marsh Elevation (cm MSL)",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__Hamilton_LSLR_LowElevation$Year,
      y = MEM_SFB__Hamilton_LSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__Hamilton_LSLR_MedElevation$Year,
      y = MEM_SFB__Hamilton_LSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__Hamilton_LSLR_HighElevation$Year,
      y = MEM_SFB__Hamilton_LSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__Hamilton_LSLR_MaxElevation$Year,
      y = MEM_SFB__Hamilton_LSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, las = 2, cex.lab = axis_label_size * 1.2, cex.axis = axis_text_size)
title("Hamilton\nWetlands", line = title_line, font.main = 1)

# Sonoma Baylands
plot(x = MEM_SFB__SonomaBaylands_LSLR_MinElevation$Year,
     y = MEM_SFB__SonomaBaylands_LSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__SonomaBaylands_LSLR_LowElevation$Year,
      y = MEM_SFB__SonomaBaylands_LSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__SonomaBaylands_LSLR_MedElevation$Year,
      y = MEM_SFB__SonomaBaylands_LSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__SonomaBaylands_LSLR_HighElevation$Year,
      y = MEM_SFB__SonomaBaylands_LSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__SonomaBaylands_LSLR_MaxElevation$Year,
      y = MEM_SFB__SonomaBaylands_LSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, labels = F)
title("Sonoma\nBaylands", line = title_line, font.main = 1)
# China Camp
plot(x = MEM_SFB__ChinaCamp_LSLR_MinElevation$Year,
     y = MEM_SFB__ChinaCamp_LSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__ChinaCamp_LSLR_LowElevation$Year,
      y = MEM_SFB__ChinaCamp_LSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__ChinaCamp_LSLR_MedElevation$Year,
      y = MEM_SFB__ChinaCamp_LSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__ChinaCamp_LSLR_HighElevation$Year,
      y = MEM_SFB__ChinaCamp_LSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__ChinaCamp_LSLR_MaxElevation$Year,
      y = MEM_SFB__ChinaCamp_LSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, labels = F)
title("China\nCamp", line = title_line, font.main = 1)
# Coon Island
plot(x = MEM_SFB__CoonIsland_LSLR_MinElevation$Year,
     y = MEM_SFB__CoonIsland_LSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__CoonIsland_LSLR_LowElevation$Year,
      y = MEM_SFB__CoonIsland_LSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__CoonIsland_LSLR_MedElevation$Year,
      y = MEM_SFB__CoonIsland_LSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__CoonIsland_LSLR_HighElevation$Year,
      y = MEM_SFB__CoonIsland_LSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__CoonIsland_LSLR_MaxElevation$Year,
      y = MEM_SFB__CoonIsland_LSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, labels = F)
title("Coon\nIsland", line = title_line, font.main = 1)

legend(-425, -300, title = "Initial Elevation", legend = c("Min", "Low", "Med", "High", "Max", "Optimal Elevation"), lty = c(line_min, line_low, line_med, line_high, line_max, line_op), lwd = c(line_size,line_size,line_size,line_size,line_size,1), col = c(cols[1], cols[2], cols[3], cols[4], cols[5], "red"), text.width=c(legend_space,legend_space,legend_space,legend_space,legend_space,legend_space),xpd = NA, horiz = T, bty = "n", cex = 0.8)

mtext("Marsh Elevation", side = 2, outer = T, line = 3, adj = 0.54, cex = msize, font = 1)
mtext("(cm MSL)", side = 2, outer = T, line = 2, adj = 0.54, cex = msize, font = 1)

mtext("Low SLR", side = 3, adj = -9.75, line = 1, cex = msize*1.25, font = 1)

dev.off()


# High SLR

tiff(filename = "Figures/MarshElevationMSL_HighSLR.tiff", width = w, height = h, res = 220)
par(mfrow = c(1,4),
    mar = c(4,0.5,1.5,1),
    oma = c(3,5,2,0.5),
    mgp = c(2.5,1,0),
    xpd = F)

# Hamilton
plot(x = MEM_SFB__Hamilton_HSLR_MinElevation$Year,
     y = MEM_SFB__Hamilton_HSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "Marsh Elevation (cm MSL)",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__Hamilton_HSLR_LowElevation$Year,
      y = MEM_SFB__Hamilton_HSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__Hamilton_HSLR_MedElevation$Year,
      y = MEM_SFB__Hamilton_HSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__Hamilton_HSLR_HighElevation$Year,
      y = MEM_SFB__Hamilton_HSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__Hamilton_HSLR_MaxElevation$Year,
      y = MEM_SFB__Hamilton_HSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, las = 2, cex.lab = axis_label_size * 1.2, cex.axis = axis_text_size)
title("Hamilton\nWetlands", line = title_line, font.main = 1)

# Sonoma Baylands
plot(x = MEM_SFB__SonomaBaylands_HSLR_MinElevation$Year,
     y = MEM_SFB__SonomaBaylands_HSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__SonomaBaylands_HSLR_LowElevation$Year,
      y = MEM_SFB__SonomaBaylands_HSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__SonomaBaylands_HSLR_MedElevation$Year,
      y = MEM_SFB__SonomaBaylands_HSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__SonomaBaylands_HSLR_HighElevation$Year,
      y = MEM_SFB__SonomaBaylands_HSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__SonomaBaylands_HSLR_MaxElevation$Year,
      y = MEM_SFB__SonomaBaylands_HSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, labels = F)
title("Sonoma\nBaylands", line = title_line, font.main = 1)
# China Camp
plot(x = MEM_SFB__ChinaCamp_HSLR_MinElevation$Year,
     y = MEM_SFB__ChinaCamp_HSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__ChinaCamp_HSLR_LowElevation$Year,
      y = MEM_SFB__ChinaCamp_HSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__ChinaCamp_HSLR_MedElevation$Year,
      y = MEM_SFB__ChinaCamp_HSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__ChinaCamp_HSLR_HighElevation$Year,
      y = MEM_SFB__ChinaCamp_HSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__ChinaCamp_HSLR_MaxElevation$Year,
      y = MEM_SFB__ChinaCamp_HSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, labels = F)
title("China\nCamp", line = title_line, font.main = 1)
# Coon Island
plot(x = MEM_SFB__CoonIsland_HSLR_MinElevation$Year,
     y = MEM_SFB__CoonIsland_HSLR_MinElevation$`Marsh E rel MSL`,
     col = cols[1],
     type = "l",
     lty = line_min,
     xaxt = "n",
     yaxt = "n",
     lwd = line_size,
     xlab = "Year",
     ylab = "",
     xlim = c(xlim1, xlim2),
     ylim = c(ylim1, ylim2),
     las = 1)
lines(x = MEM_SFB__CoonIsland_HSLR_LowElevation$Year,
      y = MEM_SFB__CoonIsland_HSLR_LowElevation$`Marsh E rel MSL`,
      col = cols[2],
      lwd = line_size,
      lty = line_low)
lines(x = MEM_SFB__CoonIsland_HSLR_MedElevation$Year,
      y = MEM_SFB__CoonIsland_HSLR_MedElevation$`Marsh E rel MSL`,
      col = cols[3],
      lwd = line_size,
      lty = line_med)
lines(x = MEM_SFB__CoonIsland_HSLR_HighElevation$Year,
      y = MEM_SFB__CoonIsland_HSLR_HighElevation$`Marsh E rel MSL`,
      col = cols[4],
      lwd = line_size,
      lty = line_high)
lines(x = MEM_SFB__CoonIsland_HSLR_MaxElevation$Year,
      y = MEM_SFB__CoonIsland_HSLR_MaxElevation$`Marsh E rel MSL`,
      col = cols[5],
      lwd = line_size,
      lty = line_max)
abline(h = 0,
       lwd = 1,
       col = "black")
abline(h = optimum_elevation,
       col = "red",
       lty = line_op,
       lwd = 1)
axis(side = 1, at = x_axis, cex.lab = axis_label_size, cex.axis = axis_text_size)
axis(side = 2, at = y_axis, labels = F)
title("Coon\nIsland", line = title_line, font.main = 1)

legend(-425, -300, title = "Initial Elevation", legend = c("Min", "Low", "Med", "High", "Max", "Optimal Elevation"), lty = c(line_min, line_low, line_med, line_high, line_max, line_op), lwd = c(line_size,line_size,line_size,line_size,line_size,1), col = c(cols[1], cols[2], cols[3], cols[4], cols[5], "red"), text.width=c(legend_space,legend_space,legend_space,legend_space,legend_space,legend_space),xpd = NA, horiz = T, bty = "n", cex = 0.8)

mtext("Marsh Elevation", side = 2, outer = T, line = 3, adj = 0.54, cex = msize, font = 1)
mtext("(cm MSL)", side = 2, outer = T, line = 2, adj = 0.54, cex = msize, font = 1)

mtext("High SLR", side = 3, adj = -13.5, line = 1, cex = msize*1.25, font = 1)

dev.off()
















#-----------------------------------------------------------------------

