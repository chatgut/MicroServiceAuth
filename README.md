<h1>Spring boot Application - Auth service</h1>
Application creates user account with available token to access the secured endpoint<BR>
Application is running on port 8081<BR>

<h1>Getting started</h1>

Docker images:

docker pull ye4y/userpostgresql:latest

docker pull ye4y/microauthservice:latest

docker-compose up

<h1>Endpoints</h1>

<h2>POST</h2>
localhost:8081/api/auth/register<BR>

JSON format:
{
"firstname":"Kalle",
"lastname":"Kallesson",
"email":"Kalle@test.nu",
"password":"1234"
}

Account will be registered

Create valid token:

localhost:8081/api/auth/authenticate


JSON format for POST:
{
"email":"Kalle@test.nu",
"password":"1234"
}

valid token will be created, copy the token 

<h2>GET</h2>

Access the secured endpoint:

localhost:8081/api/demoController/hej

Paste the token under Authorization - Bearer Token - token 
