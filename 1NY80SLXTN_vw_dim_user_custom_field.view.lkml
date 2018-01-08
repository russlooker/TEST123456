
view: 1NY80SLXTN_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1NY80SLXTN] ;;
dimension: budget {
    sql: ${TABLE}.Budget ;;
    type: string
}


    
dimension: supervisory _organization {
    sql: ${TABLE}.Supervisory Organization ;;
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


    
dimension: cost _center id {
    sql: ${TABLE}.Cost Center ID ;;
    type: string
}


    
dimension: workers _manager {
    sql: ${TABLE}.Workers Manager ;;
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