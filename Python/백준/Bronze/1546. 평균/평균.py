N = int(input())
a = []
e= 0

fff = list(map(int, input().split()))
a = fff
M = max(a)

for j in a:
    d = j / M * 100
    e += d

print(e/N)