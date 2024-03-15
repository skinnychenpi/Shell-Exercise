# Description: Write a script that finds and prints all prime numbers between 1 and 50.

for((num=2; num<=50;num++)); do
    if [ num = 2 ]; then
        echo $num
    else
        is_prime=true
        for((i=2; i<num;i++)); do
            if [ $((num % i)) = 0 ]; then
                is_prime=false
                break
            fi
        done
        if [ $is_prime = true ]; then
            echo $num
        fi
    fi
done

## Remark:
## When writing if statement, note that:
## we need to use "=" instead of "==", and also we have to use spaces to seperate the lhs and rhs.
## also need to leave spaces between [ and ].