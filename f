def hit_nearhit(code,guess):
   hit=0
   nearhit=0
   for i in range(len(code)):
    for j in range(len(len(code)-guess)+1):
                if code[i]==guess[j]:
                        hit=hit+1
                else:
                        return -1
print(hit_nearhit("1110","1011"))
