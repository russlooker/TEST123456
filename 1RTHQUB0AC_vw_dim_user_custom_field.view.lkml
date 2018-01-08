
view: 1RTHQUB0AC_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1RTHQUB0AC] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: executive _team {
    sql: ${TABLE}.Executive Team ;;
    type: string
}


    
dimension: organization _name {
    sql: ${TABLE}.Organization Name ;;
    type: string
}


    
dimension: work _state {
    sql: ${TABLE}.Work State ;;
    type: string
}


    
dimension: naming _convention {
    sql: ${TABLE}.Naming Convention ;;
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