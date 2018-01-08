
view: 1Q6RTMLC0G_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1Q6RTMLC0G] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
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


    
dimension: bufg {
    sql: ${TABLE}.BUFG ;;
    type: string
}


    
dimension: company_desc {
    sql: ${TABLE}.COMPANY_DESC ;;
    type: string
}


    
dimension: dept_desc {
    sql: ${TABLE}.DEPT_DESC ;;
    type: string
}


    
dimension: employee _country {
    sql: ${TABLE}.Employee Country ;;
    type: string
}


    
dimension: full_part_time {
    sql: ${TABLE}.FULL_PART_TIME ;;
    type: string
}


    
dimension: home_city {
    sql: ${TABLE}.HOME_CITY ;;
    type: string
}


    
dimension: org_desc {
    sql: ${TABLE}.ORG_DESC ;;
    type: string
}


    
dimension: work_city {
    sql: ${TABLE}.WORK_CITY ;;
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