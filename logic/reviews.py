from bottle import post, request,view,template,datetime
import json
import logic.json_handler as jh
import logic.validation as val
@post('/reviews',method='post')
@view('reviews')
def show_reviews():
    email=request.forms.get('EMAIL')
    name=request.forms.get('NAME')
    review=request.forms.get('REVIEW')
    date=datetime.now().strftime("%Y-%m-%d")
    message=val.validation(email,name,review)
    reviews=jh.read_json('files/json_reviews.json')
    if(message!=""):
        return template('reviews.tpl',reviews=reviews,year=datetime.now().year,email=email,name=name,review=review,message=message)
    # Отображаем список отзывов на странице
 
    reviews=jh.write_json('files/json_reviews.json',email,review,name)

    return template('reviews.tpl',reviews=reviews,year=datetime.now().year,email=email,name=name,review=review,message="")

