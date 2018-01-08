
view: 1XTCGC7T0U_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1XTCGC7T0U] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: department _description {
    sql: ${TABLE}.Department Description ;;
    type: string
}


    
dimension: office {
    sql: ${TABLE}.Office ;;
    type: string
}


    
dimension: status {
    sql: ${TABLE}.Status ;;
    type: string
}


    
dimension: work _country {
    sql: ${TABLE}.Work Country ;;
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