f = open('output/tmp.txt','w')

for i in range(10):
    f.write(f"{i+1}\n")
    
f.close()