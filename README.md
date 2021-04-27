
# MeddiffSolutions
This is te solution for Meddiff coding test with 5 coding questions

**Problem #1**
Implement a group_by_owners function that:
·         Accepts a dictionary containing the file owner name for each file name.
·         Returns a dictionary containing a list of file names for each owner name, in any order.
For example, for dictionary {'Input.txt': 'Randy', 'Code.py': 'Stan', 'Output.txt': 'Randy'} the group_by_owners function should return {'Randy': ['Input.txt', 'Output.txt'], 'Stan': ['Code.py']}.

**Solution:**

![Problem1](https://user-images.githubusercontent.com/43106192/116189608-d4857f00-a746-11eb-9696-77501fe3bd81.PNG)

**Problem #2**
Write a function that checks if a given word is a palindrome. Character case should be ignored.

**Solution:**

![problem2](https://user-images.githubusercontent.com/43106192/116189788-17dfed80-a747-11eb-96f7-86824bbbab31.PNG)

**Problem #3**
Write a function to parse a log file & extract details of Errors & Warnings recorded into a separate file.

**Solution:**

input log file: 'logs.log' , output files: error.txt, warnings.txt

![Problem3](https://user-images.githubusercontent.com/43106192/116189616-d64f4280-a746-11eb-85b7-e4fac048f7bf.PNG)

![Output_3](https://user-images.githubusercontent.com/43106192/116189175-2f6aa680-a746-11eb-8ba3-9d43176254c3.PNG)

**Problem #4**
Write a function that provides a change directory (cd) function for an abstract file system.
Notes:
Root path is '/'.
Path separator is '/'.
Parent directory is addressable as '..'.

Directory names consist only of English alphabet letters (A-Z and a-z).
The function should support both relative and absolute paths.
The function will not be passed any invalid paths.
Do not use built-in path-related functions.
For example:
path = Path('/a/b/c/d')
path.cd('../x')
print(path.current_path)

**Output:**

Should display '/a/b/c/x'.
**Solution:**

![problem4](https://user-images.githubusercontent.com/43106192/116189614-d51e1580-a746-11eb-97ee-7fb5b917f8a9.PNG)

![Output_1_2_3_4](https://user-images.githubusercontent.com/43106192/116188942-d733a480-a745-11eb-9ba7-ea24480f93e1.PNG)


**Problem #5:**
Design & develop a web application to maintain records of students.
The single the record shall contain the following information: 
| Name | Roll number | Age | Gender |

The application should have the ability to INSERT, DELETE, UPDATE & SEARCH records.
Please Note: this application should not use any DATABASE.

**Solution:**
![Output5_1](https://user-images.githubusercontent.com/43106192/116195340-b3755c00-a74f-11eb-8335-b8481e9924ea.PNG)
![Output5_2](https://user-images.githubusercontent.com/43106192/116195334-b1ab9880-a74f-11eb-87a1-e9c33ba7c3a0.PNG)
![Output5_3](https://user-images.githubusercontent.com/43106192/116195341-b40df280-a74f-11eb-8df9-e3769434700c.PNG)
