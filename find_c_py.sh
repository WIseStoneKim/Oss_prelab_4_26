#! /bin/bash

find /Users/jiseok/Desktop/ \
		 \( \
		 -name '*.c'\
		 -exec ls -l {} \;\
		 \)\
		 -or \
		 \( \
		 -name '*.py'\
		 -exec ls -l {} \;\
		 \)\
		 \
		 


