clc,clear;
for i=0:2:20
    thingSpeakWrite(749359,[i, randi(100)],'WriteKey','K3LHW2SAFOPIYRGU')
    pause(20);
end
thingSpeakRead(749359,'Fields',1,'OutputFormat','TimeTable')
thingSpeakRead(749359,'Fields',2,'OutputFormat','TimeTable')
if(humidity>70)
    tweetString = [sname ' severe level ']
else
    tweetString = [sname ' normal level']
end 