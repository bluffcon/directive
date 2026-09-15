advancement revoke @s only directive:trigger/rename_golem

execute as @n[type=copper_golem,tag=!entity.directive.golem] at @s if predicate directive:golem_rename_check_names run function directive:golem/spawn/make