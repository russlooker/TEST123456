
view: 1PZ1JVESE0_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PZ1JVESE0] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
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


    
dimension: companycode {
    sql: ${TABLE}.companycode ;;
    type: string
}


    
dimension: level {
    sql: ${TABLE}.Level ;;
    type: string
}


    
dimension: work _location _name {
    sql: ${TABLE}.Work Location Name ;;
    type: string
}


    
dimension: subsidiary {
    sql: ${TABLE}.Subsidiary ;;
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