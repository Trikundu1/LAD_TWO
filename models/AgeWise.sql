with stg_Paitent as (//
select//
PaitentId, PaientName, DOB, SpouseorParent_ name,//
Gender, Married,	Address,	City,	Pincode,	Phone//
from lab_two.Paitent//
),//
select * from stg_Paitent