
view: 1W966FCTW4_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1W966FCTW4] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: hr _organization {
    sql: ${TABLE}.HR Organization ;;
    type: string
}


    
dimension: business _area {
    sql: ${TABLE}.Business Area ;;
    type: string
}


    
dimension: job _family {
    sql: ${TABLE}.Job Family ;;
    type: string
}


    
dimension: region {
    sql: ${TABLE}.Region ;;
    type: string
}


    
dimension: global _business _line {
    sql: ${TABLE}.Global Business Line ;;
    type: string
}


    
dimension: contributing _region {
    sql: ${TABLE}.Contributing Region ;;
    type: string
}


    
dimension: global _sub _family {
    sql: ${TABLE}.Global Sub Family ;;
    type: string
}


    
dimension: global _grade {
    sql: ${TABLE}.Global Grade ;;
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


    
dimension: exec _area {
    sql: ${TABLE}.Exec Area ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: person _type {
    sql: ${TABLE}.Person Type ;;
    type: string
}


    
dimension: job _title {
    sql: ${TABLE}.Job Title ;;
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