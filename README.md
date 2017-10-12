# Laborator 1 - Hello World

In acest laborator vom creea un proiect ASP .NET Web Forms in care se va prezenta diferenta dintre cele doua tipuri de taguri posibile in ASP .NET.

Pentru design vom folosi [Bootstrap]( http://getbootstrap.com ) impreuna cu un design simplu numit  [Freelancer]( https://startbootstrap.com/template-overviews/freelancer/ ).

## Tag-urile HTML ( HTML Server Controls )
Tag-urile HTML ce apar in fisierele ASP.NET sunt tratate ca text. Pentru a putea fi programabile acestea acestea trebuie marcate cu atributul ``` runat="server"```. Acest atribut aduce la cunostinta serverului ca trebuie sa ia in calcul acel elemtn. Folosind atributul *id*, elementul poate fi accesat din backend la runtine.

> Note: All HTML server controls must be within a < form > tag with the runat="server" attribute. The runat="server" attribute indicates that the form should be processed on the server. It also indicates that the enclosed controls can be accessed by server scripts.

## Tag-urile ASP.NET ( Web Server Controls )
Sunt elemente speciale din ASP.NET ce sunt recunoscute si intelese de server. Aceste elemente sunt executate pe server iar apoi sunt compilate in HTML si trimise catre client / browser. 

> Like HTML server controls, Web server controls are also created on the server and they require a runat="server" attribute to work. However, Web server controls do not necessarily map to any existing HTML elements and they may represent more complex elements.

## Mai multe informatii:
* https://stackoverflow.com/a/4397747/2141840
* http://net-informations.com/faq/asp/server-control.htm
* https://www.tutorialspoint.com/asp.net/asp.net_html_server.htm
