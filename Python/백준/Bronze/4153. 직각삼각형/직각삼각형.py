while True :
    list_value = list(map(int, input().split()))
    if list_value[0] == 0 and list_value[1] == 0 and list_value[2] == 0 :
        break
    list_value.sort()
    if list_value[0]**2 + list_value[1] **2 == list_value[2] ** 2:
        print('right')
    else:
        print('wrong')