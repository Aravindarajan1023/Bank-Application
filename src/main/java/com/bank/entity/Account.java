package com.bank.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.math.BigDecimal;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name = "account")
public class Account {

    @Id
    @GeneratedValue
    @Column(name="accountid", nullable = false, unique = true)
    private Long accountId;

    @Column(name="accountnumber")
    String accountNumber;

    @Column(name="currentbalance", nullable = false)
    BigDecimal currentBalance;

    public Account(long accountid, String accountNumber, double currentbalance) {
    }
}