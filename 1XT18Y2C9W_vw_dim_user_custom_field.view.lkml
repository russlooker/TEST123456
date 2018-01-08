
view: 1XT18Y2C9W_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1XT18Y2C9W] ;;
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
    sql: ${TABLE}.LOCATION ;;
    type: string
}


    
dimension: work country {
    sql: ${TABLE}.WORK COUNTRY ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.DIVISION ;;
    type: string
}


    
dimension: state {
    sql: ${TABLE}.STATE ;;
    type: string
}


    
dimension: process_level {
    sql: ${TABLE}.PROCESS_LEVEL ;;
    type: string
}


    
dimension: business_segment {
    sql: ${TABLE}.BUSINESS_SEGMENT ;;
    type: string
}


    
dimension: remote_flag {
    sql: ${TABLE}.REMOTE_FLAG ;;
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