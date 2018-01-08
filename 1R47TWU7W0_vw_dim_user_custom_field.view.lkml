
view: 1R47TWU7W0_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1R47TWU7W0] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: company_code {
    sql: ${TABLE}.COMPANY_CODE ;;
    type: string
}


    
dimension: company_name {
    sql: ${TABLE}.COMPANY_NAME ;;
    type: string
}


    
dimension: current_division {
    sql: ${TABLE}.CURRENT_DIVISION ;;
    type: string
}


    
dimension: work_city {
    sql: ${TABLE}.WORK_CITY ;;
    type: string
}


    
dimension: work _country {
    sql: ${TABLE}.Work Country ;;
    type: string
}


    
dimension: legal_employing_entity {
    sql: ${TABLE}.LEGAL_EMPLOYING_ENTITY ;;
    type: string
}


    
dimension: work _state {
    sql: ${TABLE}.Work State ;;
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