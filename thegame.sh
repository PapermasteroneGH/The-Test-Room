echo "WELCOME TO THE TEST ROOM"
echo "type y to continue and n to get out of the program"

read skibidi

if [ $skibidi = "y" ]; then
  echo "you're in the test room where do you want to go?"
  echo "
  0. return
  1. laboratory 32
  2. audotorium 55
  3. Hanu's test subjects
  4. stairs
  "
  read location
  fi

  if [ $location = 0]; then
    return
  fi
  
  if [ $location = 1 ]; then

  sigmaHp=69
  
    echo "you have encountered sigma, a past test subject done by your grandfathers team. What would you like to do?"
    echo "
    Name = Sigma
    Type = monster
    Health = $sigmaHp
    "
    echo "
    1. attack
    2. run
    3. skibidi"
    read action
    fi
    if [ $action = 1]; then
      
    fi

  if [ $location = 2]; then
  fi

  if [ $location = 3]; then
  fi

  if [ $location = 4]; then
    echo "you go down the stairs"
    timeout 5s
  fi
    
elif [ $skibidi = "n" ]; then
  echo "exiting out of the test room."
  timeout 0.5s
  echo "exiting out of the test room.."
  echo "exiting out of the test room..."
  exit
  fi
  
