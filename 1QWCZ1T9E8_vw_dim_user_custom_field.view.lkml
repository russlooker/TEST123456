
view: 1QWCZ1T9E8_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1QWCZ1T9E8] ;;
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


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: business__unit {
    sql: ${TABLE}.Business_Unit ;;
    type: string
}


    
dimension: education-match {
    sql: ${TABLE}.education-match ;;
    type: string
}


    
dimension: general-match {
    sql: ${TABLE}.general-match ;;
    type: string
}


    
dimension: physical _location {
    sql: ${TABLE}.Physical Location ;;
    type: string
}


    
dimension: staff {
    sql: ${TABLE}.Staff ;;
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