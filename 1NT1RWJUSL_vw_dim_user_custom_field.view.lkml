
view: 1NT1RWJUSL_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1NT1RWJUSL] ;;
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


    
dimension: cost _center {
    sql: ${TABLE}.Cost Center ;;
    type: string
}


    
dimension: employee _type {
    sql: ${TABLE}.Employee Type ;;
    type: string
}


    
dimension: payroll _eligible {
    sql: ${TABLE}.Payroll Eligible ;;
    type: string
}


    
dimension: personnel _area _text {
    sql: ${TABLE}.Personnel Area Text ;;
    type: string
}


    
dimension: budget {
    sql: ${TABLE}.Budget ;;
    type: string
}


    
dimension: company _code {
    sql: ${TABLE}.Company Code ;;
    type: string
}


    
dimension: company _name {
    sql: ${TABLE}.Company Name ;;
    type: string
}


    
dimension: deduction _schedule {
    sql: ${TABLE}.Deduction Schedule ;;
    type: string
}


    
dimension: b_id {
    sql: ${TABLE}.b_id ;;
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