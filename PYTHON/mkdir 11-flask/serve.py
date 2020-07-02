from flask import Flask, render_template
import pymongo
app = Flask(__name__)
#-+-+-+-+-+-+-+-+-
#Get Documents
#-+-+-+-+-+-+-+-+-
def showUser():
    collection = database.users
    cursor = collection.find()
    for doc in cursor:
        print(doc)
def getUsers():
    collection = database.users
    cursor     = collection.find()
    return cursor
#-+-+-+-+-+-+-++-+-
# connect mongoDB
try:
    mongo      = pymongo.MongoClient('mongodb://127.0.0.1:27017/')
    database   = mongo.adsimongo
except:
    print("Error: Problemas con mongoDB")
#-+--+-+-+-+-+-+-+-
@app.route('/')
def welcomeView():
    #return "Hello ADSI"
    return render_template('index.html', cursor = getUsers())
#-+-+-+-+-+++-++--++-

if __name__ == "__main__":
    app.run(port=5050, debug=True)