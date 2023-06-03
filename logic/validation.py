import re
def validation(email,name,review):
    if(email=="" or email==" " or name=="" or name==" " or review=="" or review==" "):
        return "Fill all fields"
    if(len(name)<=3):
        return "Too short name"
    if(len(review)<=3):
        return "Too short review. Review must be more 3 symbols"
    if (not mail_match(email)):
        return "Email isn't match the format"
    if(review.isdigit()):
        return "Your Question have to contains not only digits!"
    return ""
def mail_match(mail):
    regex = re.compile(r'([A-Za-z0-9]+[._-])*[A-Za-z0-9]+@[A-Za-z0-9-]+(\.[A-Z|a-z]{2,})$')
    match = re.match(regex, mail)
    return bool(match)

