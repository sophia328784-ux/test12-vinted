package com.vinted.feature.wallet.api.request;

import com.vinted.feature.wallet.api.entity.UserBankAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/wallet/api/request/BankAccountRequest;", "", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "bankAccount", "", "biometricsAvailable", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Z)V", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "getBankAccount", "()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "setBankAccount", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;)V", "Z", "getBiometricsAvailable", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountRequest {
    public static final int $stable = 8;
    private UserBankAccount bankAccount;
    private final boolean biometricsAvailable;

    public BankAccountRequest(UserBankAccount userBankAccount, boolean z) {
        userBankAccount.getClass();
        this.bankAccount = userBankAccount;
        this.biometricsAvailable = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BankAccountRequest)) {
            return false;
        }
        BankAccountRequest bankAccountRequest = (BankAccountRequest) obj;
        return Intrinsics.c(this.bankAccount, bankAccountRequest.bankAccount) && this.biometricsAvailable == bankAccountRequest.biometricsAvailable;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.biometricsAvailable) + (this.bankAccount.hashCode() * 31);
    }

    public final String toString() {
        return "BankAccountRequest(bankAccount=" + this.bankAccount + ", biometricsAvailable=" + this.biometricsAvailable + ")";
    }
}
