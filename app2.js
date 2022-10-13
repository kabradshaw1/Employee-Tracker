inquirer.prompt([
  {
    type: 'input', 
    name: 'department', 
    message: 'What is the name of your department? ',
    validate: Input => {
      if (Input) {
        return true;
      } else {
        console.log('Please input answer.');
        return false;
      }
    }
  }
])