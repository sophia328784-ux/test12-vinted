package com.vinted.feature.wallet.payout;

import android.os.Parcelable;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/PayoutInfoState;", "", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "bankAccount", "", "showBankAccountDeleteDialog", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayoutInfoState {
    public final UserBankAccount bankAccount;
    public final boolean showBankAccountDeleteDialog;

    static {
        Parcelable.Creator<UserBankAccount> creator = UserBankAccount.CREATOR;
    }

    public /* synthetic */ PayoutInfoState(UserBankAccount userBankAccount, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userBankAccount, (i & 2) != 0 ? false : z);
    }

    public static PayoutInfoState a(PayoutInfoState payoutInfoState, UserBankAccount userBankAccount, boolean z, int i) {
        if ((i & 1) != 0) {
            userBankAccount = payoutInfoState.bankAccount;
        }
        if ((i & 2) != 0) {
            z = payoutInfoState.showBankAccountDeleteDialog;
        }
        payoutInfoState.getClass();
        return new PayoutInfoState(userBankAccount, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PayoutInfoState)) {
            return false;
        }
        PayoutInfoState payoutInfoState = (PayoutInfoState) obj;
        return Intrinsics.c(this.bankAccount, payoutInfoState.bankAccount) && this.showBankAccountDeleteDialog == payoutInfoState.showBankAccountDeleteDialog;
    }

    public final int hashCode() {
        UserBankAccount userBankAccount = this.bankAccount;
        return Boolean.hashCode(this.showBankAccountDeleteDialog) + ((userBankAccount == null ? 0 : userBankAccount.hashCode()) * 31);
    }

    public final String toString() {
        return "PayoutInfoState(bankAccount=" + this.bankAccount + ", showBankAccountDeleteDialog=" + this.showBankAccountDeleteDialog + ")";
    }

    public PayoutInfoState(UserBankAccount userBankAccount, boolean z) {
        this.bankAccount = userBankAccount;
        this.showBankAccountDeleteDialog = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PayoutInfoState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
