select /* Исключены ССС, САС и ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is not null and c3033 is null and c3036 is not null) /* N = 4297 */;

update /* Все из eLIBRARY.RU для скорости */ t19 set c2535 = 2, c2531 = 'dd84da7f21c3de29493469e6d3bbf005c3ee7534' || char(10) || '76e56fb6e2b277d21da824b5027aa493691b8f90' || char(10) || '1fa744854d9242e4e2d864ecf3fb53fa56ec6057'
where id > 4644;

select /* Исключены ССС и САС, но не ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is not null and c3033 is null and c3036 is null) /* N = 11 */;

update t19 set c2535 = 2, c2531 = 'dd84da7f21c3de29493469e6d3bbf005c3ee7534' || char(10) || '76e56fb6e2b277d21da824b5027aa493691b8f90'
where id=4759 or id=4900 or id=5009 or id=5018 or id=5231 or id=6226 or id=6515 or id=6603 or id=7304 or id=7574 or id=7895;

select /* Исключены ССС и ПВЖ, но не САС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is not null and c3033 is not null and c3036 is not null) /* N = 122 */;

update t19 set c2535 = 2, c2531 = 'dd84da7f21c3de29493469e6d3bbf005c3ee7534' || char(10) || '1fa744854d9242e4e2d864ecf3fb53fa56ec6057'
where id=4655 or id=4673 or id=4675 or id=4740 or id=4746 or id=4788 or id=4807 or id=4821 or id=4824 or id=4979 or id=4998 or id=5073 or id=5241 or id=5247 or id=5313 or id=5358 or id=5412 or id=5414 or id=5419 or id=5423 or id=5425 or id=5434 or id=5513 or id=5516 or id=5517 or id=5635 or id=5648 or id=5676 or id=5693 or id=5737 or id=5749 or id=5757 or id=5794 or id=5818 or id=5844 or id=5853 or id=5856 or id=5888 or id=5906 or id=5913 or id=5931 or id=5985 or id=5994 or id=6034 or id=6063 or id=6115 or id=6116 or id=6159 or id=6252 or id=6257 or id=6272 or id=6304 or id=6434 or id=6440 or id=6465 or id=6488 or id=6513 or id=6592 or id=6848 or id=7047 or id=7131 or id=7156 or id=7198 or id=7478 or id=7481 or id=7483 or id=7487 or id=7495 or id=7516 or id=7558 or id=7569 or id=7648 or id=7691 or id=7708 or id=7745 or id=7770 or id=7794 or id=7809 or id=7861 or id=7919 or id=7920 or id=7921 or id=7938 or id=7951 or id=7971 or id=7991 or id=8021 or id=8033 or id=8034 or id=8035 or id=8058 or id=8174 or id=8221 or id=8247 or id=8319 or id=8363 or id=8374 or id=8403 or id=8419 or id=8526 or id=8551 or id=8714 or id=8723 or id=8736 or id=8741 or id=8763 or id=8779 or id=8798 or id=8831 or id=8834 or id=8836 or id=8913 or id=8949 or id=8987 or id=9001 or id=9019 or id=9068 or id=9074 or id=9141 or id=9153 or id=9178 or id=9234;

select /* Исключены САС и ПВЖ, но не ССС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is null and c3033 is null and c3036 is not null) /* N = 81 */;

update t19 set c2535 = 2, c2531 = '76e56fb6e2b277d21da824b5027aa493691b8f90' || char(10) || '1fa744854d9242e4e2d864ecf3fb53fa56ec6057'
where id=5252 or id=5651 or id=5824 or id=6846 or id=6883 or id=6978 or id=7383 or id=7464 or id=7636 or id=7953 or id=8443 or id=8444 or id=8445 or id=8446 or id=8447 or id=8448 or id=8449 or id=8450 or id=8451 or id=8452 or id=8453 or id=8454 or id=8455 or id=8456 or id=8457 or id=8458 or id=8459 or id=8460 or id=8461 or id=8462 or id=8463 or id=8464 or id=8465 or id=8466 or id=8467 or id=8468 or id=8501 or id=8574 or id=8575 or id=8576 or id=8577 or id=8578 or id=8579 or id=8580 or id=8581 or id=8584 or id=8585 or id=8586 or id=8587 or id=8588 or id=8589 or id=8590 or id=8592 or id=8593 or id=8594 or id=8595 or id=8596 or id=8597 or id=8598 or id=8599 or id=8600 or id=8601 or id=8602 or id=8603 or id=8604 or id=8605 or id=8606 or id=8607 or id=8608 or id=8609 or id=8610 or id=8611 or id=8612 or id=8613 or id=8614 or id=8615 or id=8711 or id=8743 or id=8954 or id=9075 or id=9120;

select /* Не исключены ССС, САС и ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is null and c3033 is not null and c3036 is null) /* N = 29 */;

update t19 set c2535 = null, c2531 = 'dd84da7f21c3de29493469e6d3bbf005c3ee7534' || char(10) || '76e56fb6e2b277d21da824b5027aa493691b8f90' || char(10) || '1fa744854d9242e4e2d864ecf3fb53fa56ec6057'
where id=4731 or id=5064 or id=5139 or id=5140 or id=5185 or id=5390 or id=5573 or id=5726 or id=6133 or id=6236 or id=6321 or id=6516 or id=6630 or id=7077 or id=7185 or id=7849 or id=7858 or id=8160 or id=8535 or id=8582 or id=8757 or id=8758 or id=8760 or id=8761 or id=8931 or id=8950 or id=9102 or id=9188 or id=9232;

select /* Не исключены ССС и САС, но не ПВЖ */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is null and c3033 is not null and c3036 is not null) /* N = 25 */;

update t19 set c2535 = null, c2531 = 'dd84da7f21c3de29493469e6d3bbf005c3ee7534' || char(10) || '76e56fb6e2b277d21da824b5027aa493691b8f90'
where id=5229 or id=5253 or id=5279 or id=5381 or id=5887 or id=6008 or id=6286 or id=7164 or id=7257 or id=7308 or id=7353 or id=7469 or id=8162 or id=8195 or id=8573 or id=8583 or id=8591 or id=8830 or id=8853 or id=8936 or id=8955 or id=9069 or id=9070 or id=9077 or id=9187;

select /* Не исключены ССС и ПВЖ, но не САС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where uid > 4644 and (c3030 is null and c3033 is null and c3036 is null) /* N = 8 */;

update t19 set c2535 = null, c2531 = 'dd84da7f21c3de29493469e6d3bbf005c3ee7534' || char(10) || '1fa744854d9242e4e2d864ecf3fb53fa56ec6057'
where id=5949 or id=7613 or id=7831 or id=8076 or id=8972 or id=8974 or id=9227 or id=9229;

select /* Не исключены САС и ПВЖ, но не ССС */ t19.id uid
from t19 left join t23 on uid=t23.id left join t24 on uid=t24.id left join t25 on uid=t25.id
where c3030 is not null and c3033 is not null and c3036 is null /* N = 29 */;

update t19 set c2535 = null, c2531 = '76e56fb6e2b277d21da824b5027aa493691b8f90' || char(10) || '1fa744854d9242e4e2d864ecf3fb53fa56ec6057'
where id=4680 or id=4685 or id=4841 or id=4928 or id=4957 or id=5027 or id=5035 or id=5273 or id=5384 or id=6263 or id=6355 or id=6455 or id=7129 or id=7148 or id=7461 or id=7616 or id=7629 or id=7823 or id=7859 or id=7863 or id=8022 or id=8086 or id=8362 or id=8376 or id=8392 or id=8503 or id=8762 or id=8887 or id=8984
