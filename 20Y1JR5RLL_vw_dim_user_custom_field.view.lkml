
view: 20Y1JR5RLL_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_20Y1JR5RLL] ;;
dimension: full/_part _time {
    sql: ${TABLE}.Full/Part Time ;;
    type: string
}


    
dimension: manager _level {
    sql: ${TABLE}.Manager Level ;;
    type: string
}


    
dimension: office _city {
    sql: ${TABLE}.Office City ;;
    type: string
}


    
dimension: office _state {
    sql: ${TABLE}.Office State ;;
    type: string
}


    
dimension: office _zip {
    sql: ${TABLE}.Office Zip ;;
    type: string
}


    
dimension: office _street {
    sql: ${TABLE}.Office Street ;;
    type: string
}


    
dimension: area {
    sql: ${TABLE}.Area ;;
    type: string
}


    
dimension: empl _status {
    sql: ${TABLE}.Empl Status ;;
    type: string
}


    
dimension: employment _status (f/c) {
    sql: ${TABLE}.Employment Status (F/C) ;;
    type: string
}


    
dimension: field / _corp {
    sql: ${TABLE}.Field / Corp ;;
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