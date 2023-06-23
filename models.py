# ---------------------------------------------------------
# Imports
# ---------------------------------------------------------

import os
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy.dialects import postgresql
from flask_migrate import Migrate
from flask_moment import Moment

# ---------------------------------------------------------
# App Config.
# ---------------------------------------------------------

database_path = os.environ.get('DATABASE_URL').replace('postgres://', 'postgresql://')
if not database_path:
    database_name = "caapstone"
    database_path = "postgres://{}/{}".format('localhost:5432', database_name)
    database_path = "postgres://casting_agency_2i1s_user:bm2DiqCurhfJl00zyBtmasmH7UL4i4x0@dpg-ciaadnl9aq0fvvfpnjsg-a.oregon-postgres.render.com/casting_agency_2i1s"

db = SQLAlchemy()
moment = Moment()


# Set-up database-related Flask modules.
def setup_db(app, database_path=database_path):
    app.config.from_pyfile('config.py', silent=False)
    app.config["SQLALCHEMY_DATABASE_URI"] = database_path
    app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
    db.app = app
    moment.app = app
    db.init_app(app)
    with app.app_context():
        db.create_all()

# ---------------------------------------------------------
# Models.
# ---------------------------------------------------------


# Creating the debatase for Actors
class Actor(db.Model):
    __tablename__ = 'actors'

    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String)
    age = db.Column(db.String)
    gender = db.Column(db.String)

    def __repr__(self):
        return f"<Actor id='{self.id}' name='{self.name}'>"

    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender

    def insert(self):
        db.session.add(self)
        db.session.commit()

    def update(self):
        db.session.commit()

    def delete(self):
        db.session.delete(self)
        db.session.commit()

    def format(self):
        return{
            'id': self.id,
            'name': self.name,
            'age': self.age,
            'gender': self.gender
        }


# Creating the database for Movies
class Movie(db.Model):
    __tablename__ = 'movies'

    id = db.Column(db.Integer, primary_key=True)
    title = db.Column(db.String)
    release = db.Column(db.String)

    def __repr__(self):
        return f"<Movie id='{self.id}' title='{self.title}'>"

    def __init__(self, title, release):
        self.title = title
        self.release = release

    def insert(self):
        db.session.add(self)
        db.session.commit()

    def update(self):
        db.session.commit()

    def delete(self):
        db.session.delete(self)
        db.session.commit()

    def format(self):
        return {
            'id': self.id,
            'title': self.title,
            'release': self.release,
        }
