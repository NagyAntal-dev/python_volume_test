f = open('./output/tmp.txt','r')
k = open('./output/kifele.txt','w')

print(f.readline())

for i in range(10):
    k.write(f"{i+1}\n")
    
k.close()