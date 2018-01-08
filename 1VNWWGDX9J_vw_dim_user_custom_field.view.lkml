
view: 1VNWWGDX9J_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1VNWWGDX9J] ;;
dimension: work-_city {
    sql: ${TABLE}.Work-City ;;
    type: string
}


    
dimension: gender {
    sql: ${TABLE}.Gender ;;
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


    
dimension: work-_state {
    sql: ${TABLE}.Work-State ;;
    type: string
}


    
dimension: work-_country {
    sql: ${TABLE}.Work-Country ;;
    type: string
}


    
dimension: work _location _description {
    sql: ${TABLE}.Work Location Description ;;
    type: string
}


    
dimension: department _name {
    sql: ${TABLE}.Department Name ;;
    type: string
}


    
dimension: location _hierarchy _geography {
    sql: ${TABLE}.Location Hierarchy Geography ;;
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