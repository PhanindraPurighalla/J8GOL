package com.aarnasolutions.learning.gameoflife.data.entity;

import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name="CELL")
public class Cell {
    @Id
    @Column(name="ID")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long cellId;

    @Column(name="ACTION_ID")
    private long cellActionId;

    @Column(name="NEXT_CELL_ID")
    private Long nextCellId;

    @Column(name="ALT_NEXT_CELL_ID")
    private Long altNextCellId;
}
