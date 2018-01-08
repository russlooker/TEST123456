
view: 1X8EUTYX5A_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1X8EUTYX5A] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: org _unit _desc {
    sql: ${TABLE}.Org Unit Desc ;;
    type: string
}


    
dimension: work _building _loc {
    sql: ${TABLE}.Work Building Loc ;;
    type: string
}


    
dimension: work _city {
    sql: ${TABLE}.Work City ;;
    type: string
}


    
dimension: work _region {
    sql: ${TABLE}.Work Region ;;
    type: string
}


    
dimension: work _country {
    sql: ${TABLE}.Work Country ;;
    type: string
}


    
dimension: budget {
    sql: ${TABLE}.Budget ;;
    type: string
}


    
dimension: work _contr _desc {
    sql: ${TABLE}.Work Contr Desc ;;
    type: string
}


    
dimension: default _language {
    sql: ${TABLE}.Default Language ;;
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