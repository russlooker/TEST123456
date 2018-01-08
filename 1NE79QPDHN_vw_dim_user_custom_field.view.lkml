
view: 1NE79QPDHN_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1NE79QPDHN] ;;
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


    
dimension: population {
    sql: ${TABLE}.population ;;
    type: string
}


    
dimension: curr_council_code {
    sql: ${TABLE}.curr_council_code ;;
    type: string
}


    
dimension: curr_proact_code {
    sql: ${TABLE}.curr_proact_code ;;
    type: string
}


    
dimension: cost_center_descrip {
    sql: ${TABLE}.cost_center_descrip ;;
    type: string
}


    
dimension: emp_location {
    sql: ${TABLE}.emp_location ;;
    type: string
}


    
dimension: go_name {
    sql: ${TABLE}.go_name ;;
    type: string
}


    
dimension: lm_ind {
    sql: ${TABLE}.lm_ind ;;
    type: string
}


    
dimension: payscale_grp {
    sql: ${TABLE}.payscale_grp ;;
    type: string
}


    
dimension: so_name {
    sql: ${TABLE}.so_name ;;
    type: string
}


    
dimension: zone {
    sql: ${TABLE}.zone ;;
    type: string
}


    
dimension: company_name {
    sql: ${TABLE}.company_name ;;
    type: string
}


    
dimension: mgr1_org-_name {
    sql: ${TABLE}.mgr1_org-Name ;;
    type: string
}


    
dimension: mgr2_org-_name {
    sql: ${TABLE}.mgr2_org-Name ;;
    type: string
}


    
dimension: mgr3_org-_name {
    sql: ${TABLE}.mgr3_org-Name ;;
    type: string
}


    
dimension: mgr4_org-_name {
    sql: ${TABLE}.mgr4_org-Name ;;
    type: string
}


    
dimension: mgr5_org-_name {
    sql: ${TABLE}.mgr5_org-Name ;;
    type: string
}


    
dimension: mgr7_org-_name {
    sql: ${TABLE}.mgr7_org-Name ;;
    type: string
}


    
dimension: mgr8_org-_name {
    sql: ${TABLE}.mgr8_org-Name ;;
    type: string
}


    
dimension: mgr9_org-_name {
    sql: ${TABLE}.mgr9_org-Name ;;
    type: string
}


    
dimension: user _group {
    sql: ${TABLE}.User Group ;;
    type: string
}


    
dimension: mgr6_org-_name {
    sql: ${TABLE}.mgr6_org-Name ;;
    type: string
}


    
dimension: vfg _eligibility {
    sql: ${TABLE}.VFG Eligibility ;;
    type: string
}


    
dimension: givers _club _eligibility {
    sql: ${TABLE}.Givers Club Eligibility ;;
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