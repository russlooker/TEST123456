
view: 1PDJLRXY28_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PDJLRXY28] ;;
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


    
dimension: cc _desc {
    sql: ${TABLE}.CC Desc ;;
    type: string
}


    
dimension: mail_stop {
    sql: ${TABLE}.MailStop ;;
    type: string
}


    
dimension: pse _location {
    sql: ${TABLE}.PSE Location ;;
    type: string
}


    
dimension: pse _location _city {
    sql: ${TABLE}.PSE Location City ;;
    type: string
}


    
dimension: pse _location _county {
    sql: ${TABLE}.PSE Location County ;;
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