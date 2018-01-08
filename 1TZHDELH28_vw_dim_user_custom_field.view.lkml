
view: 1TZHDELH28_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1TZHDELH28] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: company _code {
    sql: ${TABLE}.Company Code ;;
    type: string
}


    
dimension: employee/_retiree  {
    sql: ${TABLE}.Employee/Retiree  ;;
    type: string
}


    
dimension: l8_desc {
    sql: ${TABLE}.L8_DESC ;;
    type: string
}


    
dimension: l4_desc {
    sql: ${TABLE}.L4_DESC ;;
    type: string
}


    
dimension: l11_desc {
    sql: ${TABLE}.L11_DESC ;;
    type: string
}


    
dimension: l12_desc {
    sql: ${TABLE}.L12_DESC ;;
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


    
dimension: office _location {
    sql: ${TABLE}.Office Location ;;
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