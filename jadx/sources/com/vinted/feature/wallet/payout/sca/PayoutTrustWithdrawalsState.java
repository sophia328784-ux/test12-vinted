package com.vinted.feature.wallet.payout.sca;

import android.os.Parcelable;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;", "", "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;", "userBankAccount", "", "payoutId", "<init>", "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayoutTrustWithdrawalsState {
    public final String payoutId;
    public final UserBankAccount userBankAccount;

    static {
        Parcelable.Creator<UserBankAccount> creator = UserBankAccount.CREATOR;
    }

    public /* synthetic */ PayoutTrustWithdrawalsState(UserBankAccount userBankAccount, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userBankAccount, (i & 2) != 0 ? "" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PayoutTrustWithdrawalsState)) {
            return false;
        }
        PayoutTrustWithdrawalsState payoutTrustWithdrawalsState = (PayoutTrustWithdrawalsState) obj;
        return Intrinsics.c(this.userBankAccount, payoutTrustWithdrawalsState.userBankAccount) && Intrinsics.c(this.payoutId, payoutTrustWithdrawalsState.payoutId);
    }

    public final int hashCode() {
        UserBankAccount userBankAccount = this.userBankAccount;
        return this.payoutId.hashCode() + ((userBankAccount == null ? 0 : userBankAccount.hashCode()) * 31);
    }

    public final String toString() {
        return "PayoutTrustWithdrawalsState(userBankAccount=" + this.userBankAccount + ", payoutId=" + this.payoutId + ")";
    }

    public PayoutTrustWithdrawalsState(UserBankAccount userBankAccount, String str) {
        str.getClass();
        this.userBankAccount = userBankAccount;
        this.payoutId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PayoutTrustWithdrawalsState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
