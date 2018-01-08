
view: 1ZEKVLV3WY_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1ZEKVLV3WY] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: state {
    sql: ${TABLE}.State ;;
    type: string
}


    
dimension: country_opp {
    sql: ${TABLE}.CountryOpp ;;
    type: string
}


    
dimension: acquisitions {
    sql: ${TABLE}.Acquisitions ;;
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


    
dimension: budget {
    sql: ${TABLE}.Budget ;;
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