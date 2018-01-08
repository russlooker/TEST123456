
view: 1UP3BAFJPJ_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1UP3BAFJPJ] ;;
dimension: home _department {
    sql: ${TABLE}.Home Department ;;
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


    
dimension: office _location {
    sql: ${TABLE}.Office Location ;;
    type: string
}


    
dimension: job _title {
    sql: ${TABLE}.Job Title ;;
    type: string
}


    
dimension: user-positionid {
    sql: ${TABLE}.user-positionid ;;
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