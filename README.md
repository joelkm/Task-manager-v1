# Task manager V1
A basic task management app with an integrated session system. You can register, login to the app and create, edit and delete tasks.

![image](https://github.com/joelkm/Task-manager-v1/assets/109240974/116201e7-e2b3-4410-bb8c-620bf168e6d7)
![image](https://github.com/joelkm/Task-manager-v1/assets/109240974/8458e601-8582-416f-938b-136d49f846d2)
![image](https://github.com/joelkm/Task-manager-v1/assets/109240974/bb57c477-f113-41c1-bdf6-1f96d06e6950)


This is the original version of a this other app:
https://github.com/joelkm/Task-manager-v2

You can use the app here:
https://task-manager-mx3w.onrender.com

PLEASE, be patient, I'm using render's free tier for deployment, so the first API calls tend to go slow (reeeeeally slow). The first web load and some UI refreshes will take a bit. Sorry for the inconvenience 🙏

## Frontend:

React multi-page app. I started working with ejs, then moved to React. The different views are displayed using React-router. There are 2 additional views for account recovery that I plan to work on (v2).

## Backend:

Express + MongoDB API that handles both auth and tasks.

I'm using express session + passport.js to handle session logic. The database is live at Atlas (MongoDB cloud) and the service layer interacts with it using Mongoose.
