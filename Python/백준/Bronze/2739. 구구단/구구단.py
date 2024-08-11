N = int(input())
a = range(1, 10)
if N < 10:
    for i in a:
        print(f'{N} * {i} = {N*i}')