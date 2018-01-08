
view: 1XCED6WLJY_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1XCED6WLJY] ;;
dimension: employee _group {
    sql: ${TABLE}.Employee Group ;;
    type: string
}


    
dimension: telus _resource _group {
    sql: ${TABLE}.TELUS Resource Group ;;
    type: string
}


    
dimension: telus _community _ambassadors _club {
    sql: ${TABLE}.TELUS Community Ambassadors Club ;;
    type: string
}


    
dimension: telus _community _board _membership {
    sql: ${TABLE}.TELUS Community Board Membership ;;
    type: string
}


    
dimension: user type {
    sql: ${TABLE}.User type ;;
    type: string
}


    
dimension: work _city {
    sql: ${TABLE}.Work City ;;
    type: string
}


    
dimension: work _province  {
    sql: ${TABLE}.Work Province  ;;
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


    
dimension: organizational _unit  {
    sql: ${TABLE}.Organizational Unit  ;;
    type: string
}


    
dimension: building _code {
    sql: ${TABLE}.Building Code ;;
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