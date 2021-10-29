with ecomm as (
  select * from "dev"."PUBLIC"."ecomm"
),

final as (
  select * from ecomm
)
select * from final