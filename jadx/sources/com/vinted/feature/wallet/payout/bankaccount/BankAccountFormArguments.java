package com.vinted.feature.wallet.payout.bankaccount;

import android.os.Parcelable;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormArguments;", "", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "bankAccount", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountFormArguments {
    public final UserBankAccount bankAccount;

    static {
        Parcelable.Creator<UserBankAccount> creator = UserBankAccount.CREATOR;
    }

    public BankAccountFormArguments(UserBankAccount userBankAccount) {
        this.bankAccount = userBankAccount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BankAccountFormArguments) && Intrinsics.c(this.bankAccount, ((BankAccountFormArguments) obj).bankAccount);
    }

    public final UserBankAccount getBankAccount() {
        return this.bankAccount;
    }

    public final int hashCode() {
        UserBankAccount userBankAccount = this.bankAccount;
        if (userBankAccount == null) {
            return 0;
        }
        return userBankAccount.hashCode();
    }

    public final String toString() {
        return "BankAccountFormArguments(bankAccount=" + this.bankAccount + ")";
    }
}
