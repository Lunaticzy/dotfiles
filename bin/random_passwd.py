#!/usr/bin/env python3
from string import digits, ascii_letters
from random import sample
from sys import argv, exit

from pyperclip import copy


def get_passwd(num):
    return "".join(sample(digits + ascii_letters, num))


def main():
    if len(argv) == 1:
        num = 15
    elif len(argv) == 2:
        num = int(argv[1])
    else:
        print("参数有误")
        exit(1)
    passwd = get_passwd(num)
    print(passwd)
    copy(passwd)


if __name__ == "__main__":
    main()
