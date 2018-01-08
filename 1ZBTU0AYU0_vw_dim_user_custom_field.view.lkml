
view: 1ZBTU0AYU0_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1ZBTU0AYU0] ;;
dimension: business _unit _description {
    sql: ${TABLE}.Business Unit Description ;;
    type: string
}


    
dimension: location _description {
    sql: ${TABLE}.Location Description ;;
    type: string
}


    
dimension: bid {
    sql: ${TABLE}.BID ;;
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