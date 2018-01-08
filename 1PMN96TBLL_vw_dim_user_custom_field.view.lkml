
view: 1PMN96TBLL_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PMN96TBLL] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: company {
    sql: ${TABLE}.Company ;;
    type: string
}


    
dimension: full / _part _time {
    sql: ${TABLE}.Full / Part Time ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: paygroup {
    sql: ${TABLE}.Paygroup ;;
    type: string
}


    
dimension: pin {
    sql: ${TABLE}.Pin ;;
    type: string
}


    
dimension: sector {
    sql: ${TABLE}.Sector ;;
    type: string
}


    
dimension: employee _state {
    sql: ${TABLE}.Employee State ;;
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