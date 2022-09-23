#!/bin/bash
WEEK_DAY_NUMBER=$(date +"%u")

if [ $WEEK_DAY_NUMBER = 1 ]; then
  echo "Segunda-feira"
elif [ $WEEK_DAY_NUMBER = 2 ]; then
  echo "Terça-feira"
elif [ $WEEK_DAY_NUMBER = 3 ]; then
  echo "Quarta-feira"
elif [ $WEEK_DAY_NUMBER = 4 ]; then
  echo "Quinta-feira"
elif [ $WEEK_DAY_NUMBER = 5 ]; then
  echo "Sexta-feira"
elif [ $WEEK_DAY_NUMBER = 6 ]; then
  echo "Sábado"
else
  echo "Domingo"
fi
