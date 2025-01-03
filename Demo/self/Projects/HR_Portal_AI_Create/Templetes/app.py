from flask import Flask, render_template, request, redirect, url_for, session

app = Flask(__name__)
app.secret_key = 'your_secret_key'  # Required to use sessions

# In-memory database for simplicity
courses = []
admin_pin = '1234'  # Example PIN, replace with a secure one

@app.route('/')
def home():
    if not session.get('logged_in'):
        return redirect(url_for('login'))
    return render_template('index.html', courses=courses)

@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        pin = request.form['pin']
        if pin == admin_pin:
            session['logged_in'] = True
            return redirect(url_for('home'))
        else:
            return "Invalid PIN. Please try again."
    return render_template('login.html')

@app.route('/logout')
def logout():
    session.pop('logged_in', None)
    return redirect(url_for('login'))

@app.route('/add_course', methods=['GET', 'POST'])
def add_course():
    if not session.get('logged_in'):
        return redirect(url_for('login'))
    if request.method == 'POST':
        course_name = request.form['course_name']
        course_description = request.form['course_description']
        if course_name and course_description:
            courses.append({'name': course_name, 'description': course_description})
            return redirect(url_for('home'))
    return render_template('add_course.html')

@app.route('/course/<int:course_id>')
def course_detail(course_id):
    if not session.get('logged_in'):
        return redirect(url_for('login'))
    course = courses[course_id]
    return render_template('course_detail.html', course=course)

if __name__ == '__main__':
    app.run(debug=True)
