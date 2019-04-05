a=int(input())
for Row in range(a):
    print(' '*(a-Row-1),end=' ')
    n=1
    for col in range(Row+1):
        print(n,end=' ')
        n=n*(Row-col)//(col+1)
    print()
  

