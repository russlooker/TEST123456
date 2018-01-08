
view: 1RGHB40PKN_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1RGHB40PKN] ;;
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


    
dimension: bus_unit {
    sql: ${TABLE}.BusUnit ;;
    type: string
}


    
dimension: company {
    sql: ${TABLE}.Company ;;
    type: string
}


    
dimension: company_descr {
    sql: ${TABLE}.CompanyDescr ;;
    type: string
}


    
dimension: cost_ctr_cd {
    sql: ${TABLE}.CostCtrCd ;;
    type: string
}


    
dimension: cost_ctr_de {
    sql: ${TABLE}.CostCtrDe ;;
    type: string
}


    
dimension: cost_ctr_lc {
    sql: ${TABLE}.CostCtrLc ;;
    type: string
}


    
dimension: dept_descr {
    sql: ${TABLE}.DeptDescr ;;
    type: string
}


    
dimension: ds_unique {
    sql: ${TABLE}.DSUnique ;;
    type: string
}


    
dimension: location_descr {
    sql: ${TABLE}.LocationDescr ;;
    type: string
}


    
dimension: empl_status {
    sql: ${TABLE}.EmplStatus ;;
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