
Web application allows:
-----------------------------------------

1. register new users
2. user authorisation
3. CRUD operations for following entities:
-----------------------------------------

Product (UUID id, String name, BigDecimal price, Manufacturer manufacturer)

Manufacturer (UUID id, String name, List<Product> products)

User (UUID id, String email, String password, String firstName, String lastName, Role userRole)

-----------------------------------------
User roles:
- ROLE_ADMIN allows CREATE/UPDATE/DELETE actions
- ROLE_USER only for READ
-----------------------------------------
Pages:

- Manufacturers (list af all manufacturers with CRUD operations)
- Products (list af all products with CRUD operations)
- Users (list af all users with CRUD operations for ROLE_ADMIN only)

Technologies
-----------------------------------------
-----------------------------------------
Java, SQL (PostgreSQL), Spring (MVC, Data, Security, Spring Boot), JSP, Gradle, Tomcat, Git

Instructions for starting application locally
-----------------------------------------
-----------------------------------------
- clone project
- create DB, run ddl & dml
- set up application-local.properties
- open http://localhost:8080
- use preset login=admin@gmail.com, password=masterAdmin for ROLE_ADMIN access 
- or register a new user and change role in DB
-----------------------------------------
