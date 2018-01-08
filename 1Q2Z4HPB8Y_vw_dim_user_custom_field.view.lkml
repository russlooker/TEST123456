
view: 1Q2Z4HPB8Y_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1Q2Z4HPB8Y] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: mail_stop {
    sql: ${TABLE}.MailStop ;;
    type: string
}


    
dimension: market _group _descr {
    sql: ${TABLE}.Market Group Descr ;;
    type: string
}


    
dimension: supervisor id {
    sql: ${TABLE}.Supervisor ID ;;
    type: string
}


    
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: user _country {
    sql: ${TABLE}.User Country ;;
    type: string
}


    
dimension: country _location {
    sql: ${TABLE}.Country Location ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: business _code _descr {
    sql: ${TABLE}.Business Code Descr ;;
    type: string
}


    
dimension: business _segment _internal _descr {
    sql: ${TABLE}.Business Segment Internal Descr ;;
    type: string
}


    
dimension: full/_part _time {
    sql: ${TABLE}.Full/Part Time ;;
    type: string
}


    
dimension: gl _deptid _descr {
    sql: ${TABLE}.GL Deptid Descr ;;
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