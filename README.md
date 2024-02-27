# octosport

## App OCTOSPORT

---

## Pasos para instalar

...:

1. .
docker compose run octosport-app django-admin startproject config .
docker compose run octosport-app python manage.py startapp account
docker compose run octosport-app python manage.py startapp central
docker compose run octosport-app python manage.py makemigrations
docker compose run octosport-app python manage.py migrate
docker compose run octosport-app python manage.py createsuperuser
docker compose up

---

## Pasos para cargar data inicial

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'octosport',
        'USER': 'postgres',
        'PASSWORD': 'postgres',
        'HOST': 'octosport-db',
        'PORT': 5432,
    }
}
