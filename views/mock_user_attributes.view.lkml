view: mock_user_attributes {
  sql_table_name: `probable-summer-238718.looker_actions.mock_user_attributes` ;;

  dimension: _14d_propensity_to_churn {
    type: number
    sql: ${TABLE}._14d_propensity_to_churn ;;
  }
  dimension: _7d_propensity_to_purchase {
    type: number
    sql: ${TABLE}._7d_propensity_to_purchase ;;
  }
  dimension: customer_cluster {
    type: number
    sql: ${TABLE}.customer_cluster ;;
  }
  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension: first {
    type: string
    sql: ${TABLE}.first ;;
  }
  dimension: last {
    type: string
    sql: ${TABLE}.last ;;
  }
  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }
  dimension: postal {
    type: string
    sql: ${TABLE}.postal ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: user_pseudo_id {
    type: string
    sql: ${TABLE}.user_pseudo_id ;;
  }
  measure: count {
    type: count
  }
}
