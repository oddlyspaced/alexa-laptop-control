from flask import Flask
from flask_restful import Resource, Api
import os
import subprocess

app = Flask(__name__)

api = Api(app)

class CommandSetupAndroidWorkspace(Resource):
    def __init__(self):
        pass
    def get(self):
        script_op = subprocess.Popen(["bash", "scripts/setup-workspace-android.sh"])
        return ("I am opening all the tools you use for Android Development.")

api.add_resource(CommandSetupAndroidWorkspace, '/setup-android')

app.run(debug=True)