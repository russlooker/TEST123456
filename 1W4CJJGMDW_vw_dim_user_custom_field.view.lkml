
view: 1W4CJJGMDW_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1W4CJJGMDW] ;;
dimension: region {
    sql: ${TABLE}.Region ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: exec vp {
    sql: ${TABLE}.Exec VP ;;
    type: string
}


    
dimension: employee _country {
    sql: ${TABLE}.Employee Country ;;
    type: string
}


    
dimension: bid {
    sql: ${TABLE}.bid ;;
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