
view: 1REFVKKZ88_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1REFVKKZ88] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: svp {
    sql: ${TABLE}.SVP ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: supervisor {
    sql: ${TABLE}.Supervisor ;;
    type: string
}


    
dimension: status {
    sql: ${TABLE}.Status ;;
    type: string
}


    
dimension: united _way _budget {
    sql: ${TABLE}.United Way Budget ;;
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


    
dimension: gender {
    sql: ${TABLE}.Gender ;;
    type: string
}


    
dimension: hr _department {
    sql: ${TABLE}.HR Department ;;
    type: string
}


    
dimension: employee _city {
    sql: ${TABLE}.Employee City ;;
    type: string
}


    
dimension: state {
    sql: ${TABLE}.State ;;
    type: string
}


    
dimension: zip {
    sql: ${TABLE}.ZIP ;;
    type: string
}


    
dimension: pay _group {
    sql: ${TABLE}.Pay Group ;;
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