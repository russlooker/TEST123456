
view: 1Q8VLCTHG4_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1Q8VLCTHG4] ;;
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


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: work _location {
    sql: ${TABLE}.Work Location ;;
    type: string
}


    
dimension: work _location _description {
    sql: ${TABLE}.Work Location Description ;;
    type: string
}


    
dimension: btag {
    sql: ${TABLE}.btag ;;
    type: string
}


    
dimension: location _state {
    sql: ${TABLE}.Location State ;;
    type: string
}


    
dimension: ctag {
    sql: ${TABLE}.ctag ;;
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