pip install -r requirements.txt
python manage.py dumpdata --output=data.json
python manage.py collectstatic --no-input


python manage.py migrate
python manage.py loaddata data.json

