USAGE COMMANDS
--------------

> Please be aware that following tools should be installed in advance on your computer: **Java**, **Maven** and **Git**. 

> Please **clone/download** project, open **project's main folder** in your favorite **command line tool** and then **proceed with steps below**. 

Usage steps:
1. In a command line tool create package with `mvn clean package`
1. In a command line tool start application with `java -jar pm.jar --deploy .\target\api.war --port 8080`
1. In a http browser (e.g. Chrome) visit `http://localhost:8080/api/v1/article?categoryId=0&page=1&sorting=date_decreasing`
   * Expected JSON with list of articles
1. Clean up environment 
     * In a command line tool stop application with `ctrl + C`