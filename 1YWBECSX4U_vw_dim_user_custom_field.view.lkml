
view: 1YWBECSX4U_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1YWBECSX4U] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: building {
    sql: ${TABLE}.Building ;;
    type: string
}


    
dimension: job _family {
    sql: ${TABLE}.Job Family ;;
    type: string
}


    
dimension: job _family _group {
    sql: ${TABLE}.Job Family Group ;;
    type: string
}


    
dimension: office _country {
    sql: ${TABLE}.Office Country ;;
    type: string
}


    
dimension: my _designated _united _way {
    sql: ${TABLE}.My Designated United Way ;;
    type: string
}


    
dimension: budget {
    sql: ${TABLE}.Budget ;;
    type: string
}


    
dimension: language _code {
    sql: ${TABLE}.Language Code ;;
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


    
dimension: business__group {
    sql: ${TABLE}.Business_Group ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: office _city {
    sql: ${TABLE}.Office City ;;
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