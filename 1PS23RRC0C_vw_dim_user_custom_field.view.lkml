
view: 1PS23RRC0C_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1PS23RRC0C] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: business _unit {
    sql: ${TABLE}.Business Unit ;;
    type: string
}


    
dimension: business _unit _descr {
    sql: ${TABLE}.Business Unit Descr ;;
    type: string
}


    
dimension: comp _frequency {
    sql: ${TABLE}.Comp Frequency ;;
    type: string
}


    
dimension: company {
    sql: ${TABLE}.Company ;;
    type: string
}


    
dimension: company _descr {
    sql: ${TABLE}.Company Descr ;;
    type: string
}


    
dimension: donor _class {
    sql: ${TABLE}.Donor Class ;;
    type: string
}


    
dimension: functional _area {
    sql: ${TABLE}.Functional Area ;;
    type: string
}


    
dimension: job _code {
    sql: ${TABLE}.Job Code ;;
    type: string
}


    
dimension: job _grade {
    sql: ${TABLE}.Job Grade ;;
    type: string
}


    
dimension: job _grade _descr {
    sql: ${TABLE}.Job Grade Descr ;;
    type: string
}


    
dimension: job _title {
    sql: ${TABLE}.Job Title ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: location _descr {
    sql: ${TABLE}.Location Descr ;;
    type: string
}


    
dimension: location _state {
    sql: ${TABLE}.Location State ;;
    type: string
}


    
dimension: pay _group {
    sql: ${TABLE}.Pay Group ;;
    type: string
}


    
dimension: pay _group _descr {
    sql: ${TABLE}.Pay Group Descr ;;
    type: string
}


    
dimension: reg _temp {
    sql: ${TABLE}.Reg Temp ;;
    type: string
}


    
dimension: status {
    sql: ${TABLE}.Status ;;
    type: string
}


    
dimension: supervisor _level1 {
    sql: ${TABLE}.Supervisor Level1 ;;
    type: string
}


    
dimension: supervisor _level2 {
    sql: ${TABLE}.Supervisor Level2 ;;
    type: string
}


    
dimension: supervisor _level3 {
    sql: ${TABLE}.Supervisor Level3 ;;
    type: string
}


    
dimension: supervisor _level4 {
    sql: ${TABLE}.Supervisor Level4 ;;
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