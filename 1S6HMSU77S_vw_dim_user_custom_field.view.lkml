
view: 1S6HMSU77S_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1S6HMSU77S] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: department_2 {
    sql: ${TABLE}.Department_2 ;;
    type: string
}


    
dimension: investment/_non_investment {
    sql: ${TABLE}.Investment/NonInvestment ;;
    type: string
}


    
dimension: match _eligible {
    sql: ${TABLE}.Match Eligible ;;
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