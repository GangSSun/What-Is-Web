function button_click()
{
var a,b,bmi,r;
var a = document.getElementById('kg').value;
var b = document.getElementById('m').value;
bmi=a/(b*b);
if(bmi>=30.0)
{
document.box.output.value="비만입니다.";
}
else if((bmi>=25.0)&&(bmi<30.0))
{
document.box.output.value="과체중입니다.";
}
else if((bmi>18.5)&&(bmi<25.0))
{
document.box.output.value="정상입니다.";
}
else
{
document.box.output.value="저체중입니다.";
}
}