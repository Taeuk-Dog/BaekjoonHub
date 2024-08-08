user_input = list(map(int, input().split()))
b = [8, 7, 6, 5, 4, 3, 2, 1]
a = [1, 2, 3, 4, 5, 6, 7, 8]
if user_input == a:
    print('ascending')
elif user_input == b:
    print('descending')
else:
    print('mixed')

