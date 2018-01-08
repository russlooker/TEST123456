
view: 1PAWVDZDP6_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PAWVDZDP6] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: eligibility {
    sql: ${TABLE}.Eligibility ;;
    type: string
}


    
dimension: headcount area text {
    sql: ${TABLE}.Headcount area text ;;
    type: string
}


    
dimension: text:_company code {
    sql: ${TABLE}.Text:Company code ;;
    type: string
}


    
dimension: personnel _code {
    sql: ${TABLE}.Personnel Code ;;
    type: string
}


    
dimension: match _eligible {
    sql: ${TABLE}.Match Eligible ;;
    type: string
}


    
dimension: region {
    sql: ${TABLE}.Region ;;
    type: string
}


    
dimension: work__city {
    sql: ${TABLE}.Work_City ;;
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