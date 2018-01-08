
view: 1R2B0V1EA4_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1R2B0V1EA4] ;;
dimension: company_code {
    sql: ${TABLE}.COMPANY_CODE ;;
    type: string
}


    
dimension: company_name {
    sql: ${TABLE}.COMPANY_NAME ;;
    type: string
}


    
dimension: current_division {
    sql: ${TABLE}.CURRENT_DIVISION ;;
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