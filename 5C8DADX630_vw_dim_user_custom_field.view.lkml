
view: 5C8DADX630_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_5C8DADX630] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: department _name {
    sql: ${TABLE}.Department Name ;;
    type: string
}


    
dimension: org _level 2 {
    sql: ${TABLE}.Org Level 2 ;;
    type: string
}


    
dimension: org _level 3 {
    sql: ${TABLE}.Org Level 3 ;;
    type: string
}


    
dimension: deduction _code {
    sql: ${TABLE}.Deduction Code ;;
    type: string
}


    
dimension: adp _no {
    sql: ${TABLE}.ADP No ;;
    type: string
}


    
dimension: dept _no {
    sql: ${TABLE}.Dept No ;;
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