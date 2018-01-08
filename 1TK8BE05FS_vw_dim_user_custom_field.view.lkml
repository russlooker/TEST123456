
view: 1TK8BE05FS_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1TK8BE05FS] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: work _country {
    sql: ${TABLE}.Work Country ;;
    type: string
}


    
dimension: province or _state {
    sql: ${TABLE}.Province or State ;;
    type: string
}


    
dimension: spark _country {
    sql: ${TABLE}.Spark Country ;;
    type: string
}


    
dimension: lob {
    sql: ${TABLE}.LOB ;;
    type: string
}


    
dimension: bufugu {
    sql: ${TABLE}.BUFUGU ;;
    type: string
}


    
dimension: business _unit {
    sql: ${TABLE}.Business Unit ;;
    type: string
}


    
dimension: work _city {
    sql: ${TABLE}.Work City ;;
    type: string
}


    
dimension: evp _eligible {
    sql: ${TABLE}.EVP Eligible ;;
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