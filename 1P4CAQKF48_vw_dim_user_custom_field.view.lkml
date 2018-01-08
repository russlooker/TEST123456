
view: 1P4CAQKF48_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1P4CAQKF48] ;;
dimension: business__unit {
    sql: ${TABLE}.Business_Unit ;;
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


    
dimension: employee__type {
    sql: ${TABLE}.Employee_Type ;;
    type: string
}


    
dimension: paygroup {
    sql: ${TABLE}.paygroup ;;
    type: string
}


    
dimension: b__group {
    sql: ${TABLE}.B_Group ;;
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