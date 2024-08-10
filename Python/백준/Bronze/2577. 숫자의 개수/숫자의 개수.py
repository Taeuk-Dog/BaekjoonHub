A = int(input())
B=  int(input())
C=  int(input())

multiplication = A * B * C

multip = str(multiplication)

count_0 = 0
count_1 = 0
count_2 = 0
count_3 = 0
count_4 = 0
count_5 = 0
count_6 = 0
count_7 = 0
count_8 = 0
count_9 = 0

for i in multip:
    if i == '0' : 
        count_0 += 1
    elif i == '1' : 
        count_1 += 1
    elif i == '2' : 
        count_2 += 1
    elif i == '3' : 
        count_3 += 1
    elif i == '4' : 
        count_4 += 1
    elif i == '5' : 
        count_5 += 1
    elif i == '6' : 
        count_6 += 1
    elif i == '7' : 
        count_7 += 1
    elif i == '8' : 
        count_8 += 1
    elif i == '9' : 
        count_9 += 1
print(count_0)
print(count_1)
print(count_2)
print(count_3)
print(count_4)
print(count_5)
print(count_6)
print(count_7)
print(count_8)
print(count_9)