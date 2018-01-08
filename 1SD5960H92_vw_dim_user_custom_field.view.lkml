
view: 1SD5960H92_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1SD5960H92] ;;
dimension: office - _city {
    sql: ${TABLE}.Office - City ;;
    type: string
}


    
dimension: c_id {
    sql: ${TABLE}.C_ID ;;
    type: string
}


    
dimension: b_id {
    sql: ${TABLE}.B_ID ;;
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


    
dimension: country/_location {
    sql: ${TABLE}.Country/Location ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: sub-_division {
    sql: ${TABLE}.Sub-Division ;;
    type: string
}


    
dimension: office _location {
    sql: ${TABLE}.Office Location ;;
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