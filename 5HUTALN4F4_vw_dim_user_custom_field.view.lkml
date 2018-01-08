
view: 5HUTALN4F4_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_5HUTALN4F4] ;;
dimension: work _center _desc {
    sql: ${TABLE}.Work Center Desc ;;
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


    
dimension: status {
    sql: ${TABLE}.Status ;;
    type: string
}


    
dimension: functional _area {
    sql: ${TABLE}.Functional Area ;;
    type: string
}


    
dimension: personel _area {
    sql: ${TABLE}.Personel Area ;;
    type: string
}


    
dimension: product _engine {
    sql: ${TABLE}.Product Engine ;;
    type: string
}


    
dimension: sports _category {
    sql: ${TABLE}.Sports Category ;;
    type: string
}


    
dimension: personal _sub-_area {
    sql: ${TABLE}.Personal Sub-Area ;;
    type: string
}


    
dimension: org _unit {
    sql: ${TABLE}.Org Unit ;;
    type: string
}


    
dimension: work _country {
    sql: ${TABLE}.Work Country ;;
    type: string
}


    
dimension: work _state {
    sql: ${TABLE}.Work State ;;
    type: string
}


    
dimension: work _city {
    sql: ${TABLE}.Work City ;;
    type: string
}


    
dimension: currency {
    sql: ${TABLE}.Currency ;;
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