package com.vinted.feature.taxpayers.api.response;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;", "", "", "accountNumber", "accountType", "holderName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getAccountNumber", "()Ljava/lang/String;", "getAccountType", "getHolderName", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersBankAccount {
    public static final int $stable = 0;
    private final String accountNumber;
    private final String accountType;
    private final String holderName;

    public /* synthetic */ TaxPayersBankAccount(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersBankAccount)) {
            return false;
        }
        TaxPayersBankAccount taxPayersBankAccount = (TaxPayersBankAccount) obj;
        return Intrinsics.c(this.accountNumber, taxPayersBankAccount.accountNumber) && Intrinsics.c(this.accountType, taxPayersBankAccount.accountType) && Intrinsics.c(this.holderName, taxPayersBankAccount.holderName);
    }

    public final String getAccountNumber() {
        return this.accountNumber;
    }

    public final String getHolderName() {
        return this.holderName;
    }

    public final int hashCode() {
        int iHashCode = this.accountNumber.hashCode() * 31;
        String str = this.accountType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.holderName;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.accountNumber;
        String str2 = this.accountType;
        return p83.a(kv2.a("TaxPayersBankAccount(accountNumber=", str, ", accountType=", str2, ", holderName="), this.holderName, ")");
    }

    public TaxPayersBankAccount(String str, String str2, String str3) {
        str.getClass();
        this.accountNumber = str;
        this.accountType = str2;
        this.holderName = str3;
    }

    public TaxPayersBankAccount() {
        this(null, null, null, 7, null);
    }
}
