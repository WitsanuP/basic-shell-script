# show error code last return

# ls parameter.sh
# echo $?
# ---RUN---
# ./parameter.sh
# ----output----
# parameter.sh
# 0

# ls parameter.shh
# echo $?
# ---RUN---
# ./parameter.sh 
# ----output----
# ls: parameter.shh: No such file or directory
# 1

ls parameter8.shh
echo $?