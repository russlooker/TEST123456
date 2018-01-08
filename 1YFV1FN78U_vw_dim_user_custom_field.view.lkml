
view: 1YFV1FN78U_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1YFV1FN78U] ;;
dimension: u_id {
    sql: ${TABLE}.U_ID ;;
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


    
dimension: employee _subgroup {
    sql: ${TABLE}.Employee Subgroup ;;
    type: string
}


    
dimension: organizational _unit {
    sql: ${TABLE}.Organizational Unit ;;
    type: string
}


    
dimension: business _area {
    sql: ${TABLE}.Business Area ;;
    type: string
}


    
dimension: b_id {
    sql: ${TABLE}.B_ID ;;
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