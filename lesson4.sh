#!/bin/bash
echo "Input age"
read age

# -lt       <
# -gt       >
# -le       <=
# -ge       >=
# -eq       ==
if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
      echo "You are still a child"
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
      echo "Are you teenage"
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
      echo "You are an adult"
else
      echo "You are an old man"
fi
