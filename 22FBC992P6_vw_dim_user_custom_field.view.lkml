
view: 22FBC992P6_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_22FBC992P6] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: supervisor _first _name {
    sql: ${TABLE}.Supervisor First Name ;;
    type: string
}


    
dimension: supervisor _last _name {
    sql: ${TABLE}.Supervisor Last Name ;;
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