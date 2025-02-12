#!/bin/bash
          # Initialize an empty string to hold the test class names
          test_classes_string=""
          # Flag to track if any test class is missing
          missing_test_class=false
          
          echo "Missing Test Class = $missing_test_class"
          
          # Read the class names from all-apex-class.txt
          while IFS= read -r class || [ -n "$class" ]; do
              # Check if the class name already ends with 'Test'
              if [[ "$class" == *Test ]]; then
                  # Directly append the test class name to the string
                  test_classes_string+="${class} "
                  echo "If Test Class String = $test_classes_string"
              else
                  # Construct the expected test class name
                  test_class="${class}Test"
                  # Check if the test class exists in only-apex-test-class.txt
                  if grep -q "^${test_class}$" only-apex-test-class.txt; then
                      # Append the test class name to the string
                      test_classes_string+="${test_class} "
                  else
                      echo "Error: Test class for ${class} is missing."
                      missing_test_class=true
                  fi             
                  echo "Else Test Class String = $test_classes_string"
              
              fi
              
          done < all-apex-class.txt