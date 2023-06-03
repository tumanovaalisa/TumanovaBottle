import json
from datetime import datetime
import os
def read_json(filename):
    reviews=[]
    with open(filename, 'r') as f:
        if (os.path.getsize(filename) > 0):
            reviews = json.load(f)
    return reviews
def write_json(filename,email,review,name):
    reviews={}
    date=str(datetime.now().strftime("%Y-%m-%d"))
    reviews=read_json(filename)
    with open(filename, 'w') as f:
        if email in reviews:
            for key,value in reviews.items():
                if key != email:
                    continue
                found = False
                for item in value:
                    if name == item["name"]:
                        item["comment"] = review
                        item["date"] = date
                        found = True
                if found == False:
                    value.append(dict(name=name,date=date,comment=review))
        else:
            reviews[email]=[]
            reviews[email].append(dict(name=name,date=date,comment=review))
        f.write(json.dumps(reviews))
    return reviews