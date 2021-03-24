package com.bank.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.math.BigDecimal;
import java.sql.Timestamp;


@NoArgsConstructor
@AllArgsConstructor
@Data
@Entity
@Table(name = "transaction")
public class Transaction {
    @Id
    @GeneratedValue
    @Column(name="transactionid")
    private Long transactionId;

    @Column(name="accountnumber")
    private String accountNumber;

    @Column(name="transactionamount")
    private BigDecimal transactionAmount;

    @Column(name="transactiondatetime")
    private Timestamp transactionDateTime;

}