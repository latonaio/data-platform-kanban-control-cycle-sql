CREATE TABLE `data_platform_kanban_control_cycle_header_data`
(
  `KanbanControlCycle`              varchar(6) NOT NULL,
  `KanbanControlCycleStrategy`      varchar(6) NOT NULL,
  `PullRefillInterval`              float(10) NOT NULL,
  `PullRefillIntervalUnit`          varchar(3) NOT NULL,
  `CreationDate`                    date NOT NULL,
  `LastChangeDate`                  date NOT NULL,
  `IsMarkedForDeletion`             tinyint(1) DEFAULT NULL,
  
  PRIMARY KEY (`KanbanControlCycle`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
