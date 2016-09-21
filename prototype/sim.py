#PYTHON 3
expected = ["1","1","0","0","1"]
given = []

def getString(array):
    s = ""
    for i in range(len(array)):
        s += str(array[i])
    return s

print("Expected>"+ getString(expected))

for i in range(5):
    given.append(input("next>"))
    print(getString(given))

check = "-E"
if getString(given) == getString(expected):
    check = "-C"

print(getString(given) + " "+ check)
