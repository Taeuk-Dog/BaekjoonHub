T = int(input())
lst= ''
for i in range(T):
    R, S = input().split()
    R_ = int(R)
    for i in range(len(S)):
        lst += S[i] * R_
    print(lst)
    lst =''    