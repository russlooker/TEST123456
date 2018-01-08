
view: 205PVE2QFS_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_205PVE2QFS] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: manager _level 3 {
    sql: ${TABLE}.Manager Level 3 ;;
    type: string
}


    
dimension: manager _level 2 {
    sql: ${TABLE}.Manager Level 2 ;;
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


    
dimension: user-country {
    sql: ${TABLE}.user-country ;;
    type: string
}


    
dimension: budget {
    sql: ${TABLE}.Budget ;;
    type: string
}


    
dimension: location-_state {
    sql: ${TABLE}.Location-State ;;
    type: string
}


    
dimension: country_opp {
    sql: ${TABLE}.CountryOpp ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.Division ;;
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