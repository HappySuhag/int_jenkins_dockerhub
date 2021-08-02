import joblib
model = joblib.load("mySalarymodel.pk1")
print(model.predict([[2.5]]))