package com.bank.service;

import com.bank.controller.request.TransferBalanceRequest;
import com.bank.dto.model.AccountStatement;
import com.bank.entity.Account;
import com.bank.entity.Transaction;

import java.util.List;

public interface AccountService {
    List<Account> findAll();
    Account save(Account account);
    Transaction sendMoney(
            TransferBalanceRequest transferBalanceRequest
    );
    AccountStatement getStatement(String accountNumber);
}
