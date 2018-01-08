
view: 5PN41RV3ZC_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_5PN41RV3ZC] ;;
dimension: department _name {
    sql: ${TABLE}.Department Name ;;
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


    
dimension: location _name {
    sql: ${TABLE}.Location Name ;;
    type: string
}


    
dimension: location _code {
    sql: ${TABLE}.Location Code ;;
    type: string
}


    
dimension: org _unit _name {
    sql: ${TABLE}.Org Unit Name ;;
    type: string
}


    
dimension: employee _category {
    sql: ${TABLE}.Employee Category ;;
    type: string
}


    
dimension: employee _group {
    sql: ${TABLE}.Employee Group ;;
    type: string
}


    
dimension: btag {
    sql: ${TABLE}.btag ;;
    type: string
}


    
dimension: location _city {
    sql: ${TABLE}.Location City ;;
    type: string
}


    
dimension: location _prov {
    sql: ${TABLE}.Location Prov ;;
    type: string
}


    
dimension: user _country {
    sql: ${TABLE}.User Country ;;
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