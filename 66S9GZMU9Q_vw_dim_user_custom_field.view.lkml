
view: 66S9GZMU9Q_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_66S9GZMU9Q] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: company _number {
    sql: ${TABLE}.Company Number ;;
    type: string
}


    
dimension: dept _description (name) {
    sql: ${TABLE}.Dept Description (name) ;;
    type: string
}


    
dimension: dept _number {
    sql: ${TABLE}.Dept Number ;;
    type: string
}


    
dimension: division {
    sql: ${TABLE}.Division ;;
    type: string
}


    
dimension: home _city {
    sql: ${TABLE}.Home City ;;
    type: string
}


    
dimension: home _state {
    sql: ${TABLE}.Home State ;;
    type: string
}


    
dimension: job _class {
    sql: ${TABLE}.Job Class ;;
    type: string
}


    
dimension: mailstop {
    sql: ${TABLE}.Mailstop ;;
    type: string
}


    
dimension: work _office {
    sql: ${TABLE}.Work Office ;;
    type: string
}


    
dimension: process _level {
    sql: ${TABLE}.Process Level ;;
    type: string
}


    
dimension: process _level _name {
    sql: ${TABLE}.Process Level Name ;;
    type: string
}


    
dimension: sub _division {
    sql: ${TABLE}.Sub Division ;;
    type: string
}


    
dimension: work _state {
    sql: ${TABLE}.Work State ;;
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