
view: 1Z4R4J7DSC_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1Z4R4J7DSC] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: office _location {
    sql: ${TABLE}.Office Location ;;
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