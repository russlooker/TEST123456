
view: 22HL438CPS_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_22HL438CPS] ;;
dimension: work-_city {
    sql: ${TABLE}.Work-City ;;
    type: string
}


    
dimension: work-_state {
    sql: ${TABLE}.Work-State ;;
    type: string
}


    
dimension: work-_country {
    sql: ${TABLE}.Work-Country ;;
    type: string
}


    
dimension: content-_language {
    sql: ${TABLE}.Content-Language ;;
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