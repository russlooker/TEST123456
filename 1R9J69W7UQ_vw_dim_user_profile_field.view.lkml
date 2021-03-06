
view: 1R9J69W7UQ_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1R9J69W7UQ] ;;
dimension: profile_benevity_firstname {
    sql: ${TABLE}.profile_benevity_firstname ;;
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


    
dimension: profile_perno {
    sql: ${TABLE}.profile_perno ;;
    type: string
}


    
dimension: profile_suffix {
    sql: ${TABLE}.profile_suffix ;;
    type: string
}


    
dimension: profile_company_description {
    sql: ${TABLE}.profile_company_description ;;
    type: string
}


    
dimension: profile_nickname {
    sql: ${TABLE}.profile_nickname ;;
    type: string
}


    
dimension: profile_org_unit_no {
    sql: ${TABLE}.profile_org_unit_no ;;
    type: string
}


    
dimension: profile_section {
    sql: ${TABLE}.profile_section ;;
    type: string
}


    
dimension: profile_territory_no {
    sql: ${TABLE}.profile_territory_no ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_hq_city {
    sql: ${TABLE}.profile_hq_city ;;
    type: string
}


    
dimension: profile_position_title {
    sql: ${TABLE}.profile_position_title ;;
    type: string
}


    
dimension: profile_personnel_area {
    sql: ${TABLE}.profile_personnel_area ;;
    type: string
}


    
dimension: profile_personnel_area_description {
    sql: ${TABLE}.profile_personnel_area_description ;;
    type: string
}


    
dimension: profile_original_hire_date {
    sql: ${TABLE}.profile_original_hire_date ;;
    type: string
}


    
dimension: profile_home_address_2 {
    sql: ${TABLE}.profile_home_address_2 ;;
    type: string
}


    
dimension: profile_nt_id {
    sql: ${TABLE}.profile_nt_id ;;
    type: string
}


    
dimension: profile_reports_to_perno {
    sql: ${TABLE}.profile_reports_to_perno ;;
    type: string
}


    
dimension: profile_payroll_number {
    sql: ${TABLE}.profile_payroll_number ;;
    type: string
}


    
dimension: profile_phone_number {
    sql: ${TABLE}.profile_phone_number ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
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


    
dimension: profile_payrollfrequency {
    sql: ${TABLE}.profile_payrollfrequency ;;
    type: string
}


    
dimension: profile_hourlysalary {
    sql: ${TABLE}.profile_hourlysalary ;;
    type: string
}


    
dimension: profile_fullparttime {
    sql: ${TABLE}.profile_fullparttime ;;
    type: string
}


    
dimension: profile_status {
    sql: ${TABLE}.profile_status ;;
    type: string
}


    
dimension: profile_shift {
    sql: ${TABLE}.profile_shift ;;
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