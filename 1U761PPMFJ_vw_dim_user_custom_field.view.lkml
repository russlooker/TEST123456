
view: 1U761PPMFJ_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1U761PPMFJ] ;;
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: education {
    sql: ${TABLE}.Education ;;
    type: string
}


    
dimension: general _charity {
    sql: ${TABLE}.General Charity ;;
    type: string
}


    
dimension: retiree _status {
    sql: ${TABLE}.Retiree Status ;;
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


    
dimension: cost _center _name {
    sql: ${TABLE}.Cost Center Name ;;
    type: string
}


    
dimension: group {
    sql: ${TABLE}.Group ;;
    type: string
}


    
dimension: organization _unit _name {
    sql: ${TABLE}.Organization Unit Name ;;
    type: string
}


    
dimension: site _code {
    sql: ${TABLE}.Site Code ;;
    type: string
}


    
dimension: super _group {
    sql: ${TABLE}.Super Group ;;
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