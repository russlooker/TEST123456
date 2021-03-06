
view: 1XAHMTMA9S_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1XAHMTMA9S] ;;
dimension: profile_benevity_firstname {
    sql: ${TABLE}.profile_benevity_firstname ;;
    type: string
}


    
dimension: profile_payroll_number {
    sql: ${TABLE}.profile_payroll_number ;;
    type: string
}


    
dimension: profile_personal_about_me {
    sql: ${TABLE}.profile_personal_about_me ;;
    type: string
}


    
dimension: profile_personal_my_cause {
    sql: ${TABLE}.profile_personal_my_cause ;;
    type: string
}


    
dimension: profile_personal_tshirt_size {
    sql: ${TABLE}.profile_personal_tshirt_size ;;
    type: string
}


    
dimension: profile_phone_number {
    sql: ${TABLE}.profile_phone_number ;;
    type: string
}


    
dimension: profile_geocode {
    sql: ${TABLE}.profile_geocode ;;
    type: string
}


    
dimension: profile_geocode_override {
    sql: ${TABLE}.profile_geocode_override ;;
    type: string
}


    
dimension: profile_workertype {
    sql: ${TABLE}.profile_workertype ;;
    type: string
}


    
dimension: profile_employeetype {
    sql: ${TABLE}.profile_employeetype ;;
    type: string
}


    
dimension: profile_hiredate {
    sql: ${TABLE}.profile_hiredate ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_yearsofservice {
    sql: ${TABLE}.profile_yearsofservice ;;
    type: string
}


    
dimension: profile_gender {
    sql: ${TABLE}.profile_gender ;;
    type: string
}


    
dimension: profile_employeeageasofdate {
    sql: ${TABLE}.profile_employeeageasofdate ;;
    type: string
}


    
dimension: profile_positiontitle {
    sql: ${TABLE}.profile_positiontitle ;;
    type: string
}


    
dimension: profile_compensationgrade {
    sql: ${TABLE}.profile_compensationgrade ;;
    type: string
}


    
dimension: profile_jobcode {
    sql: ${TABLE}.profile_jobcode ;;
    type: string
}


    
dimension: profile_positiontimetype {
    sql: ${TABLE}.profile_positiontimetype ;;
    type: string
}


    
dimension: profile_is__manager {
    sql: ${TABLE}.profile_is_Manager ;;
    type: string
}


    
dimension: profile_worklocation {
    sql: ${TABLE}.profile_worklocation ;;
    type: string
}


    
dimension: profile_company {
    sql: ${TABLE}.profile_company ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_manager_id {
    sql: ${TABLE}.profile_managerID ;;
    type: string
}


    
dimension: profile_managerlastname {
    sql: ${TABLE}.profile_managerlastname ;;
    type: string
}


    
dimension: profile_managerfirstname {
    sql: ${TABLE}.profile_managerfirstname ;;
    type: string
}


    
dimension: profile_manageremail {
    sql: ${TABLE}.profile_manageremail ;;
    type: string
}


    
dimension: profile_supervisoryorgname {
    sql: ${TABLE}.profile_supervisoryorgname ;;
    type: string
}


    
dimension: profile_supervisoryorgcode {
    sql: ${TABLE}.profile_supervisoryorgcode ;;
    type: string
}


    
dimension: profile_supervisoryref_id {
    sql: ${TABLE}.profile_supervisoryrefID ;;
    type: string
}


    
dimension: profile_benevity_address_street {
    sql: ${TABLE}.profile_benevity_address_street ;;
    type: string
}


    
dimension: profile_benevity_address_city {
    sql: ${TABLE}.profile_benevity_address_city ;;
    type: string
}


    
dimension: profile_benevity_address_state {
    sql: ${TABLE}.profile_benevity_address_state ;;
    type: string
}


    
dimension: profile_benevity_address_country {
    sql: ${TABLE}.profile_benevity_address_country ;;
    type: string
}


    
dimension: profile_benevity_address_zip {
    sql: ${TABLE}.profile_benevity_address_zip ;;
    type: string
}


    
dimension: profile_employee_id {
    sql: ${TABLE}.profile_employee_id ;;
    type: string
}


    
dimension_group: scd_start_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.SCDStartDate ;;
}


    
dimension_group: scd_end_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.SCDEndDate ;;
}

}