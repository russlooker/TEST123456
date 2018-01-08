
view: 1NH82RGZS8_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1NH82RGZS8] ;;
dimension: dept {
    sql: ${TABLE}.Dept ;;
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


    
dimension: full/_part {
    sql: ${TABLE}.Full/Part ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: location_descr {
    sql: ${TABLE}.LocationDescr ;;
    type: string
}


    
dimension: mail_drop {
    sql: ${TABLE}.MailDrop ;;
    type: string
}


    
dimension: mgr_lev_descr {
    sql: ${TABLE}.MgrLevDescr ;;
    type: string
}


    
dimension: reg/_temp {
    sql: ${TABLE}.Reg/Temp ;;
    type: string
}


    
dimension: sal_plan {
    sql: ${TABLE}.SalPlan ;;
    type: string
}


    
dimension: unit {
    sql: ${TABLE}.Unit ;;
    type: string
}


    
dimension: pay _status {
    sql: ${TABLE}.Pay Status ;;
    type: string
}


    
dimension: pay _period {
    sql: ${TABLE}.Pay Period ;;
    type: string
}


    
dimension: company {
    sql: ${TABLE}.Company ;;
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