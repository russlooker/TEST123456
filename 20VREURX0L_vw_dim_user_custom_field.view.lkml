
view: 20VREURX0L_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_20VREURX0L] ;;
dimension: work _province / _state {
    sql: ${TABLE}.Work Province / State ;;
    type: string
}


    
dimension: preferred _language {
    sql: ${TABLE}.Preferred Language ;;
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


    
dimension: sbu {
    sql: ${TABLE}.SBU ;;
    type: string
}


    
dimension: lob {
    sql: ${TABLE}.LOB ;;
    type: string
}


    
dimension: work _city {
    sql: ${TABLE}.Work City ;;
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