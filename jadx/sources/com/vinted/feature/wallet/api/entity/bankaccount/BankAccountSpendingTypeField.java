package com.vinted.feature.wallet.api.entity.bankaccount;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountSpendingTypeField;", "", "required", "", "<init>", "(Z)V", "getRequired", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankAccountSpendingTypeField {
    public static final int $stable = 0;
    private final boolean required;

    public BankAccountSpendingTypeField(boolean z) {
        this.required = z;
    }

    public static /* synthetic */ BankAccountSpendingTypeField copy$default(BankAccountSpendingTypeField bankAccountSpendingTypeField, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = bankAccountSpendingTypeField.required;
        }
        return bankAccountSpendingTypeField.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getRequired() {
        return this.required;
    }

    public final BankAccountSpendingTypeField copy(boolean required) {
        return new BankAccountSpendingTypeField(required);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BankAccountSpendingTypeField) && this.required == ((BankAccountSpendingTypeField) other).required;
    }

    public final boolean getRequired() {
        return this.required;
    }

    public int hashCode() {
        return Boolean.hashCode(this.required);
    }

    public String toString() {
        return zk1.c("BankAccountSpendingTypeField(required=", ")", this.required);
    }
}
