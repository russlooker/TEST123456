
view: 1PG2B3D2X6_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PG2B3D2X6] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: country_cd {
    sql: ${TABLE}.CountryCd ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: hrlob {
    sql: ${TABLE}.HRLOB ;;
    type: string
}


    
dimension: emp_loc {
    sql: ${TABLE}.EmpLoc ;;
    type: string
}


    
dimension: retail_store_ind {
    sql: ${TABLE}.RetailStoreInd ;;
    type: string
}


    
dimension: retail_market_nm {
    sql: ${TABLE}.RetailMarketNm ;;
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