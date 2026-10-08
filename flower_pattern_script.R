# Name: Klara Sleightholme
# Makes a flower pattern

t  <- 1:500 # assigns numbers 1-500 to vector t
p <- (1 + sqrt(5))*pi # assigns this value to numerical p

jpeg("rplot.jpg", width = 350, height = 350) # creates a jpeg called with the dimensions 350 x 350
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE) # makes a fancy circles pattern
dev.off() # turn off graphing device

# testing testings