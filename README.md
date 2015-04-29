Title: RailsDeCal Proj2
Team Members: Luke Zhang, Kanstantsin Kastsevich, Shuotong Wu, Ron Bhatta
Github Link: https://github.com/Shuotong/proj2
Idea: The website that gathers all the Berkeley courses(CS so far) and allows the users to comment the course. If the user likes the course, he or she can follow it, and they can keep track of the last comment on the profile page. Also, if the current_user finds one of the user very knowledgable, he or she can follow this user. 

Models and Description:
User
has name, email, follow_users and follow_courses
certain Users are Administrators and they can delete comments created by others, and create new courses.
Courses
has courseNumber, title, description, and department
courses has comments and can be followed
Comment
has content, instructor and a semester

Features:
Users can log in
Admins can delete comments, and create new courses.
Users can comment on courses
Courses and comments can be followed

Division of Labor:
Luke: Made users, follow the user
Shuotong: Made comments
Kanstantsin: Made courses, follow the course
Ron: front end