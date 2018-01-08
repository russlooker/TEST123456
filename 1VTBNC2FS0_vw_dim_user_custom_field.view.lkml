
view: 1VTBNC2FS0_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1VTBNC2FS0] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: address _country {
    sql: ${TABLE}.Address Country ;;
    type: string
}


    
dimension: associate _category {
    sql: ${TABLE}.Associate Category ;;
    type: string
}


    
dimension: business _unit _level 3 {
    sql: ${TABLE}.Business Unit Level 3 ;;
    type: string
}


    
dimension: business _unit _level 5 {
    sql: ${TABLE}.Business Unit Level 5 ;;
    type: string
}


    
dimension: office _location {
    sql: ${TABLE}.Office Location ;;
    type: string
}


    
dimension: budget _category {
    sql: ${TABLE}.Budget Category ;;
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