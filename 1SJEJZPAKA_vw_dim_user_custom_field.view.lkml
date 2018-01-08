
view: 1SJEJZPAKA_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1SJEJZPAKA] ;;
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


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: region {
    sql: ${TABLE}.Region ;;
    type: string
}


    
dimension: mocc {
    sql: ${TABLE}.MOCC ;;
    type: string
}


    
dimension: united _way {
    sql: ${TABLE}.United Way ;;
    type: string
}


    
dimension: general {
    sql: ${TABLE}.General ;;
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