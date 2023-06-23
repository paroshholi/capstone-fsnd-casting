import os

SECRET_KEY = 'kn8VtmSfse85H3YZ2BtQFt88LMABk4Q2DJpuRt7EFdDDbIwxCvLFXzsgxdDTSI8p'
# Grabs the folder where the script runs.
basedir = os.path.abspath(os.path.dirname(__file__))

# Enable debug mode.
DEBUG = True

# Turn off track modifications warning
SQLALCHEMY_TRACK_MODIFICATIONS = True

# Connect to the database
# DONE IMPLEMENT DATABASE URL
class Config:
    SQLALCHEMY_DATABASE_URI = "postgres://casting_agency_2i1s_user:bm2DiqCurhfJl00zyBtmasmH7UL4i4x0@dpg-ciaadnl9aq0fvvfpnjsg-a.oregon-postgres.render.com/casting_agency_2i1s"
