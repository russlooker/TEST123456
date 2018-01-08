
view: 1N6KCVZCFE_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1N6KCVZCFE] ;;
dimension: home _department {
    sql: ${TABLE}.Home Department ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: ft/pt {
    sql: ${TABLE}.FT/PT ;;
    type: string
}


    
dimension: employee _status _classification {
    sql: ${TABLE}.Employee Status Classification ;;
    type: string
}


    
dimension: employee _status _type {
    sql: ${TABLE}.Employee Status Type ;;
    type: string
}


    
dimension: city {
    sql: ${TABLE}.City ;;
    type: string
}


    
dimension: ssn / _national id {
    sql: ${TABLE}.SSN / National ID ;;
    type: string
}


    
dimension: state/_province/_territory {
    sql: ${TABLE}.State/Province/Territory ;;
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