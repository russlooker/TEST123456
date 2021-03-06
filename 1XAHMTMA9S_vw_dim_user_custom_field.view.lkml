
view: 1XAHMTMA9S_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1XAHMTMA9S] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: work _address _city {
    sql: ${TABLE}.Work Address City ;;
    type: string
}


    
dimension: work _address _state _province {
    sql: ${TABLE}.Work Address State Province ;;
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