with stg_Patient as (
    Patient_id ,Patient_name ,DOB ,SpouseorParent_name,Gender ,Married ,Address ,City,Pincode ,Phone
    from lab_two.Patient
    order by stg_Patient.City

)
 final as (
    select
        stg_Patient.City, 
        stg_Patient.Patient_id,
        stg_Patient.Patient_name,
        stg_Patient.DOB,
        stg_Patient.Gender,
        stg_Patient.Married,
        stg_Patient.SpouseorParent_name,
        stg_Patient.Address,
        stg_Patient.Phone
    from stg_Patient
    
    )
select * from final



)