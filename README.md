# BladeRunner-shop

## Tools

- Python >= 3.10
- Django Rest Framework
- Docker
- Postgres


## Start

## Setup venv
```
python -m venv venv
```
```
.\venv\Scripts\activate
```
## Install requirements
```
pip install -r requirements.txt
```

### Setup pre-commit
```
pre-commit install
```

### RUN app

```
docker-compose up --build
```
or
```
docker-compose up
```

#### Run tests

    docker-compose run web sh -c "python manage.py test"

### Create superuser

    docker-compose run web python manage.py createsuperuser

