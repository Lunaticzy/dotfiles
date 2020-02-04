####### 颜色代码 ########
RED="31m"      # Error message
GREEN="32m"    # Success message
YELLOW="33m"   # Warning message
BLUE="34m"
PURPLE="35"
CYAN="36m"     # Info message
WHITE="37m"

# Other

colorEcho(){
    COLOR=$1
    echo -e "\033[${COLOR}${@:2}\033[0m"
}

