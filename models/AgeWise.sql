select year (getdate())-year (DOB) as age,Patientid,Patientname,SpouseorParent_name,Gender,Married,Address,city,Pincode,Phone
from lab_two.Patient
order by patient.DOB



