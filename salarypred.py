import joblib
model = joblib.load("mySalarymodel.pk1")
model.predict([[2.5]])