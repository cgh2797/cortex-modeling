layer1=[0 0 0 0 0 0 0]
layer4=[0 0 0 0 0 0 0]
surf=[0 0 0 0 0 0 0]

%stimul
layer4=[0 0 1 1 1 0 0 ]

%layer4->layer1
for i= 1 : 5
layer1(i)=(layer4(i)+layer4(i+1)+layer4(i+2))*0.3;
end
layer1(6)=(layer4(6)+layer4(6))*0.3;
layer1(7)=layer4(7)*0.3


%layer1 -> surf
for i= 2 : 6
surf(i)=layer1(i-1)+layer1(i)*0.3+layer1(i+1)*0.3;
end
surf(1)=layer1(1)+layer1(2)*0.3;
surf(7)=layer1(7)+layer1(6)*0.3
