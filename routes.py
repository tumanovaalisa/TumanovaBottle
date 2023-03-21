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
        title='Timetable',
        message='Your application description page.',
        year=datetime.now().year
    )


@route('/cards')
@view('cards')
def cards():
    """Renders the about page."""
    return dict(
        title='Абонементы',
        message='Your application description page.',
        year=datetime.now().year
    )