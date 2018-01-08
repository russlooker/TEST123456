
view: 1YTK59Q06Y_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1YTK59Q06Y] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: line of _business {
    sql: ${TABLE}.Line of Business ;;
    type: string
}


    
dimension: group {
    sql: ${TABLE}.Group ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: company _code {
    sql: ${TABLE}.Company Code ;;
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