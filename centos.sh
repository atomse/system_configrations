url="https://tuna.tsinghua.edu.cn"



if [ -n "$(command -v yum)" ]; then
  yum install -y moreutils 
  
elif [ -n "$(command -v apt)" ]; then
  apt install -y moreutils 

else
  echo "No yum or apt, please 
fi



