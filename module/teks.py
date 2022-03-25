import random
import sys
import time
def mengetik(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
#kecepatan mengetik
        time.sleep(random.random() * 0.1)
mengetik('hallo wellcome to my github MR-Xyaa.')
mengetik('oke.')
mengetik('BANGSAT KOE ANJING YAH.')
