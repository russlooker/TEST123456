
view: 1T4JX4AV9S_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1T4JX4AV9S] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: b_id {
    sql: ${TABLE}.B_ID ;;
    type: string
}


    
dimension: hp_bus_orgn_dn {
    sql: ${TABLE}.HP_BUS_ORGN_DN ;;
    type: string
}


    
dimension: hp_bus_sector_dn {
    sql: ${TABLE}.HP_BUS_SECTOR_DN ;;
    type: string
}


    
dimension: hp_bus_unit_descr {
    sql: ${TABLE}.HP_BUS_UNIT_DESCR ;;
    type: string
}


    
dimension: work__city {
    sql: ${TABLE}.Work_City ;;
    type: string
}


    
dimension: work__country {
    sql: ${TABLE}.Work_Country ;;
    type: string
}


    
dimension: p_id {
    sql: ${TABLE}.P_ID ;;
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