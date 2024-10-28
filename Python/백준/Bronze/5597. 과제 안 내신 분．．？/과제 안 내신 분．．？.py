a = []
c = []
for i in range(28):
    b = int(input())
    a.append(b)

for i in range(1, 31):
    if i not in a:
        c.append(i)

c.sort(reverse=False)
print(c[0])
print(c[1])