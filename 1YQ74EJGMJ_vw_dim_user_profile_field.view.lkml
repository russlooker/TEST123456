
view: 1YQ74EJGMJ_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1YQ74EJGMJ] ;;
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


    
dimension: profile_supervisory_organization {
    sql: ${TABLE}.profile_supervisory_organization ;;
    type: string
}


    
dimension: profile_employee_type {
    sql: ${TABLE}.profile_employee_type ;;
    type: string
}


    
dimension: profile_business_title {
    sql: ${TABLE}.profile_business_title ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_manager {
    sql: ${TABLE}.profile_manager ;;
    type: string
}


    
dimension: profile_executive {
    sql: ${TABLE}.profile_executive ;;
    type: string
}


    
dimension: profile_executives_direct {
    sql: ${TABLE}.profile_executives_direct ;;
    type: string
}


    
dimension: profile_time_type {
    sql: ${TABLE}.profile_time_type ;;
    type: string
}


    
dimension: profile_is_manager {
    sql: ${TABLE}.profile_is_manager ;;
    type: string
}


    
dimension: profile_gender {
    sql: ${TABLE}.profile_gender ;;
    type: string
}


    
dimension: profile_continuous_service_date {
    sql: ${TABLE}.profile_continuous_service_date ;;
    type: string
}


    
dimension: profile_pay_group {
    sql: ${TABLE}.profile_pay_group ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
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