package com.vinted.feature.paymentrefunds.bankdetails;

import defpackage.f10;
import defpackage.i7j;
import defpackage.qa0;
import defpackage.u9j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;", "", "Li7j;", "accountHolderName", "iban", "", "isSubmitEnabled", "isBankDetailsMismatchErrorVisible", "<init>", "(Li7j;Li7j;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentRefundBankDetailsState {
    public final i7j accountHolderName;
    public final i7j iban;
    public final boolean isBankDetailsMismatchErrorVisible;
    public final boolean isSubmitEnabled;

    public /* synthetic */ PaymentRefundBankDetailsState(i7j i7jVar, i7j i7jVar2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null) : i7jVar, (i & 2) != 0 ? new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null) : i7jVar2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public static PaymentRefundBankDetailsState a(PaymentRefundBankDetailsState paymentRefundBankDetailsState, i7j i7jVar, i7j i7jVar2, boolean z, int i) {
        if ((i & 1) != 0) {
            i7jVar = paymentRefundBankDetailsState.accountHolderName;
        }
        if ((i & 2) != 0) {
            i7jVar2 = paymentRefundBankDetailsState.iban;
        }
        if ((i & 4) != 0) {
            z = paymentRefundBankDetailsState.isSubmitEnabled;
        }
        boolean z2 = (i & 8) != 0 ? paymentRefundBankDetailsState.isBankDetailsMismatchErrorVisible : true;
        paymentRefundBankDetailsState.getClass();
        i7jVar.getClass();
        i7jVar2.getClass();
        return new PaymentRefundBankDetailsState(i7jVar, i7jVar2, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentRefundBankDetailsState)) {
            return false;
        }
        PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) obj;
        return Intrinsics.c(this.accountHolderName, paymentRefundBankDetailsState.accountHolderName) && Intrinsics.c(this.iban, paymentRefundBankDetailsState.iban) && this.isSubmitEnabled == paymentRefundBankDetailsState.isSubmitEnabled && this.isBankDetailsMismatchErrorVisible == paymentRefundBankDetailsState.isBankDetailsMismatchErrorVisible;
    }

    public final i7j getAccountHolderName() {
        return this.accountHolderName;
    }

    public final i7j getIban() {
        return this.iban;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBankDetailsMismatchErrorVisible) + qa0.a((this.iban.hashCode() + (this.accountHolderName.hashCode() * 31)) * 31, 31, this.isSubmitEnabled);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentRefundBankDetailsState(accountHolderName=");
        sb.append(this.accountHolderName);
        sb.append(", iban=");
        sb.append(this.iban);
        sb.append(", isSubmitEnabled=");
        return f10.c(", isBankDetailsMismatchErrorVisible=", ")", sb, this.isSubmitEnabled, this.isBankDetailsMismatchErrorVisible);
    }

    public PaymentRefundBankDetailsState(i7j i7jVar, i7j i7jVar2, boolean z, boolean z2) {
        i7jVar.getClass();
        i7jVar2.getClass();
        this.accountHolderName = i7jVar;
        this.iban = i7jVar2;
        this.isSubmitEnabled = z;
        this.isBankDetailsMismatchErrorVisible = z2;
    }

    public PaymentRefundBankDetailsState() {
        this(null, null, false, false, 15, null);
    }
}
