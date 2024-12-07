!/usr/bin/env python
import sys

def mapper():
    """
    Reads in sentances and maps the values. Mapping the values means it will give a count to 1 to every word in a sentance.
    Words are defined if there is a space between them.
    """
    for line in sys.stdin:
        line = line.strip()
        words = line.strip()
        for word in words:
            print(word + "\t1")
            sys.stdout.flush()
    
if __name__ =="__main__":
    mapper()