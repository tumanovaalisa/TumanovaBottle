"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime

@route('/')
@view('index')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/contact')
@view('contact')
def contact():
    """Renders the contact page."""
    return dict(
        title='Contact',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/timetable')
@view('timetable')
def timetable():
    """Renders the about page."""
    return dict(
        title='Расписание',
        message='Your application description page.',
        year=datetime.now().year
    )


@route('/cards')
@view('cards')
def cards():
    """Renders the about page."""
    return dict(
        title='Абонементы',
        descriptionDay='Целый день, чтобы попробовать несколько направлений и найти то самое!',
        cardDay='Безлимитный пробный день',
        btnOrd='Оформить',
        descrWeek='Целая неделя, чтобы попробовать максимум направлений и найти то самое!При покупке абонемента в пробную неделю занятий будет действовать скидка -17%.',
        cardWeek='Безлимитная пробная неделя',
        descrWeekAll='Абонемент на неограниченное количество посещений. Срок действия — 1 неделя.',
        cardWeekAll='Безлимит 1 неделя',
        titleMonth='Абонементы на 1 месяц',
        descTitleMonth='8, 12, 16 занятий и безлимитный с неограниченным количеством посещений',
        descr8='Абонемент на 8 занятий. Срок действия — 1 месяц.',
        card8='8 занятий',
        descr12='Абонемент на 12 занятий. Срок действия — 1 месяц.',
        card12='12 занятий',
        descr16='Абонемент на 16 занятий. Срок действия — 1 месяц.',
        card16='16 занятий',
        year=datetime.now().year
    )