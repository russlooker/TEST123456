
view: 1V0834YYS8_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1V0834YYS8] ;;
dimension: employee _status-_job _information {
    sql: ${TABLE}.Employee Status-Job Information ;;
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


    
dimension: job _family-_job _information {
    sql: ${TABLE}.Job Family-Job Information ;;
    type: string
}


    
dimension: business _group-_job _information {
    sql: ${TABLE}.Business Group-Job Information ;;
    type: string
}


    
dimension: location-_job _information {
    sql: ${TABLE}.Location-Job Information ;;
    type: string
}


    
dimension: description-_location {
    sql: ${TABLE}.Description-Location ;;
    type: string
}


    
dimension: country-_job _information {
    sql: ${TABLE}.Country-Job Information ;;
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