
view: 1UJ8ZJAE4Y_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1UJ8ZJAE4Y] ;;
dimension: start _date {
    sql: ${TABLE}.Start Date ;;
    type: string
}


    
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: b_id {
    sql: ${TABLE}.B_ID ;;
    type: string
}


    
dimension: business _unit {
    sql: ${TABLE}.Business Unit ;;
    type: string
}


    
dimension: ee _type {
    sql: ${TABLE}.EE Type ;;
    type: string
}


    
dimension: work _location {
    sql: ${TABLE}.Work Location ;;
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