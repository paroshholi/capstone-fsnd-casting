from flask_script import Manager
from flask_migrate import Migrate, MigrateCommand
from app import create_app, db

# Create the Flask app
app = create_app()

# Create a manager instance
manager = Manager(app)

# Create a migrate instance
migrate = Migrate(app, db)

# Add the MigrateCommand to the manager
manager.add_command('db', MigrateCommand)

if __name__ == '__main__':
    manager.run()
