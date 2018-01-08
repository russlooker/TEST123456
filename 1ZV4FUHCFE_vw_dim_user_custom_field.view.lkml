
view: 1ZV4FUHCFE_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1ZV4FUHCFE] ;;
dimension: business _area {
    sql: ${TABLE}.Business Area ;;
    type: string
}


    
dimension: title _group {
    sql: ${TABLE}.Title Group ;;
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


    
dimension: company {
    sql: ${TABLE}.Company ;;
    type: string
}


    
dimension: entity {
    sql: ${TABLE}.Entity ;;
    type: string
}


    
dimension: region {
    sql: ${TABLE}.Region ;;
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