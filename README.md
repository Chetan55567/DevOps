# DevOps

I made this simple web application using Python on Django.  

This project is made for learners who wants to start learning Python on Django.

<h1>Procedure to run this project</h1>

1) Copy the contents to your local machine
2) Create Virtual Enviornment
3) Install all requirements and dependecies from requirements.txt
4) Run Django Migrations<br>
    <b>python manage.py makemigrations<br>
    python manage.py makemigrations polls<br>
    python manage.py migrate</b>
4) Collect all static files into ROOT folder using : <b>python manage.py collectstatic</b>
5) Run the Django Server by command : <b>python manage.py runserver</b>


This project contains 2-3 apps.

<b>The Home page is a copied template and contains dynamic blocks which you can manipulate through Admin panel.</b>

i) Append the url /accounts/login to login <br>
ii) Append the url /accounts/register to Register <br>
iii) Append the url /calc to get addition of two numbers <br>



