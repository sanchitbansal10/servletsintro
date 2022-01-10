This is a handson course I am doing on udemy:
https://pplearn.udemy.com/course/spring-tutorial-for-beginners/learn/lecture/5783090#overview
Section : 11

###### MAVEN:

Running an maven project using tomcat
mvn tomcat:run (Its similiar to doing mvn srping-boot:run)

Tomcat Plugin: There is a plugin for tomcat which install the tomcat server and runs the app
Maven-Compiler-Plugin: MAven take cares of compiling the java classes and building JARs and WARs

JAVAEE web API: need for servlet classes

###### Web.xml:
Welcome file list in web.xml is redirecting localhost:8080 to /login.do

###### Servlet:
Servlet is a JAVA class which takes input as request gives response
Its a part of JAVA Enterprise Edition

HTTPServlet: HTTPRequest: HTTPResponse

doGet method handles get request
@WebServlet(urlPatterns = "/login.do") define the route that a servlet serves
