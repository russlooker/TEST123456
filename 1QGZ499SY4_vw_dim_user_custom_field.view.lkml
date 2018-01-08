
view: 1QGZ499SY4_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1QGZ499SY4] ;;
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


    
dimension: btag {
    sql: ${TABLE}.btag ;;
    type: string
}


    
dimension: office _building {
    sql: ${TABLE}.Office Building ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: mail _stop _location {
    sql: ${TABLE}.Mail Stop Location ;;
    type: string
}


    
dimension: location _code {
    sql: ${TABLE}.Location Code ;;
    type: string
}


    
dimension: location _description {
    sql: ${TABLE}.Location Description ;;
    type: string
}


    
dimension: employee _full/_part _status {
    sql: ${TABLE}.Employee Full/Part Status ;;
    type: string
}


    
dimension: employee _status {
    sql: ${TABLE}.Employee Status ;;
    type: string
}


    
dimension: division _description {
    sql: ${TABLE}.Division Description ;;
    type: string
}


    
dimension: cost _center {
    sql: ${TABLE}.Cost Center ;;
    type: string
}


    
dimension: job _family {
    sql: ${TABLE}.Job Family ;;
    type: string
}


    
dimension: employee _standard _hours {
    sql: ${TABLE}.Employee Standard Hours ;;
    type: string
}


    
dimension: manager _level {
    sql: ${TABLE}.Manager Level ;;
    type: string
}


    
dimension: erg #3 {
    sql: ${TABLE}.ERG #3 ;;
    type: string
}


    
dimension: erg #2 {
    sql: ${TABLE}.ERG #2 ;;
    type: string
}


    
dimension: erg #1 {
    sql: ${TABLE}.ERG #1 ;;
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