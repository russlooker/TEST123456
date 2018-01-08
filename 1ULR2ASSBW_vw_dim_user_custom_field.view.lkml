
view: 1ULR2ASSBW_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1ULR2ASSBW] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: donor _class {
    sql: ${TABLE}.Donor Class ;;
    type: string
}


    
dimension: comp _frequency {
    sql: ${TABLE}.Comp Frequency ;;
    type: string
}


    
dimension: status {
    sql: ${TABLE}.Status ;;
    type: string
}


    
dimension: company _descr {
    sql: ${TABLE}.Company Descr ;;
    type: string
}


    
dimension: pay _group _descr {
    sql: ${TABLE}.Pay Group Descr ;;
    type: string
}


    
dimension: location _state {
    sql: ${TABLE}.Location State ;;
    type: string
}


    
dimension: reg _temp {
    sql: ${TABLE}.Reg Temp ;;
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