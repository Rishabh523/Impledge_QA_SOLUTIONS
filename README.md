# Exercise 1: AutomatedSourceCode Test Cases for Adding/Deleting a Package 

## Overview:
This Python script automates Test Case 01 (Add a package) and Test Case 02 (Delete a package) using Selenium WebDriver. The script navigates to the specified application URL, interacts with the web elements to perform the required actions, and then closes the browser.

## Steps to Execute:

1. **Install Python:** Ensure that Python is installed on your machine. You can download it from [Python Official Website](https://www.python.org/downloads/).
2. **Install Selenium:** Run `pip install selenium` to install the Selenium package.
3. **Download WebDriver:** Download the appropriate WebDriver for your browser (e.g., ChromeDriver for Chrome) and ensure it's in your system PATH.
4. **Update the Script:**
   - Replace `"your_application_url"` with the actual URL of your application.
   - Update the element locators and actions in the `add_package` and `delete_package` functions based on your application's HTML structure.
5. **Run the Script:** Execute the script by running `python automation_script.py` in the terminal.

## Design Decisions:

- Chose Python for its readability and simplicity.
- Used Selenium WebDriver for browser automation due to its wide adoption and support.
- Organized code into functions (`add_package` and `delete_package`) for better maintainability.
- Incorporated implicit waits to handle potential delays in page loading and element visibility.

## Approach:

1. Set up WebDriver and navigate to the application URL.
2. Define functions for each test case to encapsulate related actions.
3. Execute Test Case 01: Add a package by interacting with the relevant elements.
4. Execute Test Case 02: Delete a package using appropriate element locators.
5. Close the browser after completing both test cases.



#Exercise 2: Postman 
## EasyPost API Testing

## Steps to Execute the Code:

1. Open Postman.
2. Import the  "Impledge_QA_Rishabh_Pratap_Singh.postman_collection.json" file

  
## Overview:

This program involves testing EasyPost API using Postman. Tasks include fixing failing test cases, adding a new request, and adding test cases.

## Design Decisions and Approach:

1. **Fix Failing Test Cases (Test 01):**
   - Reviewed failing test cases.
   - Checked EasyPost documentation for API changes.
   - Modified requests and assertions accordingly.

2. **New Request – Get Shipment Details (Test 02):**
   - Added a new request to get shipment details.
   - Utilized EasyPost documentation for correct implementation.

3. **Add Test Cases (Test 03):**
   - Added test cases for the new request.
   - Utilized Postman testing syntax to validate conditions.

## Execution:

Execute the tests in Postman after importing the collection.




# Exercise 3: SQL Exercise

## Steps to Execute Code:

1. Run the SQL queries on Chrome browser using the link https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all
2. Or Run the SQL queries on MySQL workbench.

.

## Design Decisions:

The queries are designed to fulfill the requirements of the exercise, focusing on Shipper and Customer details in relation to Orders. The SQL syntax adheres to standard practices, and the queries are structured for clarity and efficiency.

## Approach Taken:

1. Executed initial SQL queries to update Orders based on ShipperID and CustomerID conditions.
2. Formulated additional queries to find Shipper details with orders, Shipper details without orders, and Customer details with missing shipper information.



