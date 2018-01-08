
view: 1QRL1LR5HE_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1QRL1LR5HE] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: matching _gifts _enabled {
    sql: ${TABLE}.Matching Gifts Enabled ;;
    type: string
}


    
dimension: retiree {
    sql: ${TABLE}.RETIREE ;;
    type: string
}


    
dimension: div_desc {
    sql: ${TABLE}.DIV_DESC ;;
    type: string
}


    
dimension: grp_desc {
    sql: ${TABLE}.GRP_DESC ;;
    type: string
}


    
dimension: function_desc {
    sql: ${TABLE}.FUNCTION_DESC ;;
    type: string
}


    
dimension: sbu_name {
    sql: ${TABLE}.SBU_NAME ;;
    type: string
}


    
dimension: org_unit_code_descr {
    sql: ${TABLE}.ORG_UNIT_CODE_DESCR ;;
    type: string
}


    
dimension: user country {
    sql: ${TABLE}.USER COUNTRY ;;
    type: string
}


    
dimension: city {
    sql: ${TABLE}.CITY ;;
    type: string
}


    
dimension: state {
    sql: ${TABLE}.STATE ;;
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