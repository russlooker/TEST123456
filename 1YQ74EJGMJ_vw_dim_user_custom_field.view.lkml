
view: 1YQ74EJGMJ_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1YQ74EJGMJ] ;;
dimension: job _family _group {
    sql: ${TABLE}.Job Family Group ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: matching {
    sql: ${TABLE}.Matching ;;
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


    
dimension: company - _name {
    sql: ${TABLE}.Company - Name ;;
    type: string
}


    
dimension: cost _center - _name {
    sql: ${TABLE}.Cost Center - Name ;;
    type: string
}


    
dimension: gift _match _eligible _date {
    sql: ${TABLE}.Gift Match Eligible Date ;;
    type: string
}


    
dimension: job _family {
    sql: ${TABLE}.Job Family ;;
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