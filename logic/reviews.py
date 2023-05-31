from bottle import post, request,view,template,datetime
import json
@post('/reviews',method='post')
@view('reviews')
def show_reviews():
    email=request.forms.get('EMAIL')
    name=request.forms.get('NAME')
    review=request.forms.get('REVIEW')
    date=datetime.now().strftime("%Y-%m-%d")
    # Отображаем список отзывов на странице
    with open('json_reviews.json', 'r') as f:
        reviews = json.load(f)
    with open('json_reviews.json', 'a') as f:

    return template('reviews.tpl',reviews=reviews,year=datetime.now().year,email=email,name=name,review=review)

