select /* Исключены ССС, САС и ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is not null and c3033 is not null and c3036 is not null) /* N = 537 */;

update /* Все 655 для скорости */ t19 set c2535 = 5, c2531 = 'fef904f7d68af9eb8dbffe015b3fe7bdb903dc6e' || char(10) || '250a4675b2737651fa6185d7ab15819bda27f66b' || char(10) || '56c8507d38998fc8a887c61812ec3156d8cb64bf'
where id > 9246;

select /* Исключены ССС и САС, но не ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is not null and c3033 is not null and c3036 is null) /* N = 8 */;

update t19 set c2535 = 5, c2531 = 'fef904f7d68af9eb8dbffe015b3fe7bdb903dc6e' || char(10) || '250a4675b2737651fa6185d7ab15819bda27f66b'
where id=9366 or id=9445 or id=9574 or id=9580 or id=9747 or id=9823 or id=9839 or id=9882;

select /* Исключены ССС и ПВЖ, но не САС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is not null and c3033 is null and c3036 is not null) /* N = 10 */;

update t19 set c2535 = 5, c2531 = 'fef904f7d68af9eb8dbffe015b3fe7bdb903dc6e' || char(10) || '56c8507d38998fc8a887c61812ec3156d8cb64bf'
where id=9292 or id=9294 or id=9547 or id=9581 or id=9716 or id=9717 or id=9759 or id=9769 or id=9775 or id=9890;

select /* Исключены САС и ПВЖ, но не ССС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is null and c3033 is not null and c3036 is not null) /* N = 73 */;

update t19 set c2535 = 5, c2531 = '250a4675b2737651fa6185d7ab15819bda27f66b' || char(10) || '56c8507d38998fc8a887c61812ec3156d8cb64bf'
where id=9474 or id=9475 or id=9476 or id=9477 or id=9478 or id=9479 or id=9480 or id=9481 or id=9482 or id=9483 or id=9484 or id=9485 or id=9486 or id=9488 or id=9490 or id=9491 or id=9492 or id=9493 or id=9494 or id=9495 or id=9496 or id=9498 or id=9499 or id=9500 or id=9502 or id=9503 or id=9504 or id=9505 or id=9506 or id=9508 or id=9509 or id=9511 or id=9512 or id=9513 or id=9514 or id=9515 or id=9516 or id=9517 or id=9518 or id=9519 or id=9520 or id=9521 or id=9522 or id=9524 or id=9526 or id=9527 or id=9528 or id=9529 or id=9530 or id=9531 or id=9532 or id=9533 or id=9534 or id=9535 or id=9536 or id=9537 or id=9538 or id=9539 or id=9540 or id=9674 or id=9675 or id=9676 or id=9677 or id=9678 or id=9679 or id=9680 or id=9681 or id=9682 or id=9684 or id=9685 or id=9686 or id=9687 or id=9849;

select /* Не исключены ССС, САС и ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is null and c3033 is null and c3036 is null) /* N = 9 */;

update t19 set c2535 = null, c2531 = 'fef904f7d68af9eb8dbffe015b3fe7bdb903dc6e' || char(10) || '250a4675b2737651fa6185d7ab15819bda27f66b' || char(10) || '56c8507d38998fc8a887c61812ec3156d8cb64bf'
where id=9437 or id=9510 or id=9525 or id=9608 or id=9610 or id=9627 or id=9683 or id=9818 or id=9897;

select /* Не исключены ССС и САС, но не ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is null and c3033 is null and c3036 is not null) /* N = 4 */;

update t19 set c2535 = null, c2531 = 'fef904f7d68af9eb8dbffe015b3fe7bdb903dc6e' || char(10) || '250a4675b2737651fa6185d7ab15819bda27f66b'
where id=9487 or id=9507 or id=9599 or id=9703;

select /* Не исключены ССС и ПВЖ, но не САС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is null and c3033 is not null and c3036 is null) /* N = 6 */;

update t19 set c2535 = null, c2531 = 'fef904f7d68af9eb8dbffe015b3fe7bdb903dc6e' || char(10) || '56c8507d38998fc8a887c61812ec3156d8cb64bf'
where id=9489 or id=9497 or id=9501 or id=9523 or id=9757 or id=9862;

select /* Не исключены САС и ПВЖ, но не ССС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 9246 and (c3030 is not null and c3033 is null and c3036 is null) /* N = 8 */;

update t19 set c2535 = null, c2531 = '250a4675b2737651fa6185d7ab15819bda27f66b' || char(10) || '56c8507d38998fc8a887c61812ec3156d8cb64bf'
where id=9275 or id=9398 or id=9431 or id=9432 or id=9443 or id=9628 or id=9660 or id=9691
