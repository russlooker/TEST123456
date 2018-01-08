
view: 1UG0CSAS0U_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1UG0CSAS0U] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: business _unit _name {
    sql: ${TABLE}.Business Unit Name ;;
    type: string
}


    
dimension: personnel _area _city {
    sql: ${TABLE}.Personnel Area City ;;
    type: string
}


    
dimension: personnel _area _country {
    sql: ${TABLE}.Personnel Area Country ;;
    type: string
}


    
dimension: company _code {
    sql: ${TABLE}.Company Code ;;
    type: string
}


    
dimension: employee _group {
    sql: ${TABLE}.Employee Group ;;
    type: string
}


    
dimension: b_id {
    sql: ${TABLE}.B_ID ;;
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