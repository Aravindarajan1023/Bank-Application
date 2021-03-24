package com.bank.service.impl;

import com.bank.entity.Account;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;


@DataJpaTest
public class AccountServiceImplTest {

    @Autowired
    private AccountServiceImpl accountService;

    @Test
    public void testCreateAccount(){
        Account account= new Account(04, "12348",3456.00);
        accountService.save(account);
        assertNotNull(account);
        assertTrue(account.getAccountId()>0);
    }
}
