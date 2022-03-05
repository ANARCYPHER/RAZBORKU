
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ mkdir Razborku

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd Razborku

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku 1.[Start VENV]
$ python -m venv virt

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku
$ ls
virt/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku 2.[Install Django]
$ pip install django
Requirement already satisfied: django in c:\users\skull\appdata\local\programs\python\python39\lib\site-packages (3.1.6)
Requirement already satisfied: asgiref<4,>=3.2.10 in c:\users\skull\appdata\local\programs\python\python39\lib\site-packages (from django) (3.3.4)
Requirement already satisfied: pytz in c:\users\skull\appdata\local\programs\python\python39\lib\site-packages (from django) (2021.1)
Requirement already satisfied: sqlparse>=0.2.2 in c:\users\skull\appdata\local\programs\python\python39\lib\site-packages (from django) (0.4.1)
WARNING: You are using pip version 21.3.1; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\appdata\local\programs\python\python39\python.exe -m pip install --upgrade pip' command.

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku 3.[Check Freeze]
$ pip freeze
anyascii==0.3.0
asgiref==3.3.4
backports.entry-points-selectable==1.1.0
beautifulsoup4==4.9.3
certifi==2021.5.30
chardet==3.0.4
charset-normalizer==2.0.3
click==8.0.1
colorama==0.4.4
distlib==0.3.2
dj-database-url==0.5.0
Django==3.1.6
django-crispy-forms==1.13.0
django-debug-toolbar==3.2.4
django-filter==2.4.0
django-heroku==0.3.1
django-modelcluster==5.1
django-taggit==1.5.1
django-treebeard==4.5.1
django-webpack-loader==1.1.0
djangorestframework==3.12.4
docutils==0.17.1
draftjs-exporter==2.1.7
et-xmlfile==1.1.0
filelock==3.0.12
Flask==2.0.1
Flask-Login==0.5.0
googletrans==3.0.0
gunicorn==20.1.0
h11==0.9.0
h2==3.2.0
hpack==3.0.0
hstspreload==2021.11.1
html5lib==1.1
httpcore==0.9.1
httpx==0.13.3
hyperframe==5.2.0
idna==2.10
itsdangerous==2.0.1
Jinja2==3.0.1
joblib==1.1.0
Kivy==2.0.0
kivy-deps.angle==0.3.0
kivy-deps.glew==0.3.0
kivy-deps.sdl2==0.3.1
Kivy-Garden==0.1.4
kivymd @ file:///C:/Users/skull/Desktop/testbox/KivyMD
l18n==2020.6.1
MarkupSafe==2.0.1
nltk==3.6.5
openpyxl==3.0.9
Pillow==8.3.1
platformdirs==2.0.2
psycopg2==2.8.6
Pygments==2.9.0
pypiwin32==223
python-decouple==3.4
pytz==2021.1
pywin32==301
regex==2021.11.10
reportlab==3.5.68
requests==2.26.0
rfc3986==1.5.0
six==1.16.0
sniffio==1.2.0
soupsieve==2.2.1
sqlparse==0.4.1
tablib==3.0.0
telepath==0.2
textblob==0.17.1
tqdm==4.62.3
urllib3==1.26.6
virtualenv==20.6.0
wagtail==2.14.1
webencodings==0.5.1
Werkzeug==2.0.1
whitenoise==5.2.0
Willow==1.4
xlrd==2.0.1
XlsxWriter==1.4.5
xlwt==1.3.0

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku 4.[Start Project]
$ django-admin startproject project

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku
$ ls
project/  virt/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku
$ cd project

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project
$ ls
manage.py*  project/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project
$ python manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
March 05, 2022 - 04:27:15
Django version 3.1.6, using settings 'project.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project 5.[winpty MIGRATE/ option create SuperUser]
$ winpty python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project 6 [Start APP]
$ python manage.py startapp base_app

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project
$ ls
base_app/  db.sqlite3  manage.py*  project/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project
$ code .

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project
$ python manage.py runserver
Watching for file changes with StatReloader
[05/Mar/2022 04:43:47] "GET / HTTP/1.1" 200 14
Not Found: /favicon.ico
[05/Mar/2022 04:43:49] "GET /favicon.ico HTTP/1.1" 404 2134
Performing system checks...

System check identified no issues (0 silenced).
March 05, 2022 - 04:43:34
Django version 3.1.6, using settings 'project.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/Razborku/project
