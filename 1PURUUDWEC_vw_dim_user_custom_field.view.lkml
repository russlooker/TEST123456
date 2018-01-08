
view: 1PURUUDWEC_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PURUUDWEC] ;;
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


    
dimension: employee__type {
    sql: ${TABLE}.Employee_Type ;;
    type: string
}


    
dimension: l2__empl_id {
    sql: ${TABLE}.L2_Empl_ID ;;
    type: string
}


    
dimension: l2__name {
    sql: ${TABLE}.L2_Name ;;
    type: string
}


    
dimension: l3__empl_id {
    sql: ${TABLE}.L3_Empl_ID ;;
    type: string
}


    
dimension: l3__name {
    sql: ${TABLE}.L3_Name ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: region {
    sql: ${TABLE}.Region ;;
    type: string
}


    
dimension: btag {
    sql: ${TABLE}.btag ;;
    type: string
}


    
dimension: userid {
    sql: ${TABLE}.Userid ;;
    type: string
}


    
dimension: start _date {
    sql: ${TABLE}.Start Date ;;
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