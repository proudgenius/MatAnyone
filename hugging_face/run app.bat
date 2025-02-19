@echo off
echo Setting up Python environment...

:: Create virtual environment with Python 3.12
py -3.12 -m venv myenv

:: Activate the virtual environment
call myenv\Scripts\activate

:: Install required packages
pip install -r requirements.txt

:: Run the application
python hugging_face/app.py

pause
