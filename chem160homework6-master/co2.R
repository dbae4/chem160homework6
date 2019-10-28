Vbar=0.05
T=280
R=0.083145
a=4.192
b=0.02665
P=R*T/(Vbar-b)-a/Vbar*(Vbar+b)+b*(Vbar-b)
cat("Peng-Robinson Equation for CO2",P,"\n")
