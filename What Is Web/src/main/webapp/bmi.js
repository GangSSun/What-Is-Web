var a,b,bmi;
a=prompt("체중(kg) : ");
b=prompt("키(m) : ");
bmi=a/(b*b);
if(bmi>=30.0)
{
document.write("비만입니다.");
}
else if((bmi>=25.0)&&(bmi<30.0))
{
document.write("과체중입니다.");
}
else if((bmi>18.5)&&(bmi<25.0))
{
document.write("정상입니다.");
}
else
{
document.write("저체중입니다.");
}