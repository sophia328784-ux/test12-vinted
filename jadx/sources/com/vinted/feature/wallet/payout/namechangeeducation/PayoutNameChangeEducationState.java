package com.vinted.feature.wallet.payout.namechangeeducation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;", "", "Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;", "dialog", "<init>", "(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayoutNameChangeEducationState {
    public final PayoutNameChangeEducationDialog dialog;

    public /* synthetic */ PayoutNameChangeEducationState(PayoutNameChangeEducationDialog payoutNameChangeEducationDialog, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : payoutNameChangeEducationDialog);
    }

    public static PayoutNameChangeEducationState copy() {
        return new PayoutNameChangeEducationState(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PayoutNameChangeEducationState) && Intrinsics.c(this.dialog, ((PayoutNameChangeEducationState) obj).dialog);
    }

    public final int hashCode() {
        PayoutNameChangeEducationDialog payoutNameChangeEducationDialog = this.dialog;
        if (payoutNameChangeEducationDialog == null) {
            return 0;
        }
        return payoutNameChangeEducationDialog.hashCode();
    }

    public final String toString() {
        return "PayoutNameChangeEducationState(dialog=" + this.dialog + ")";
    }

    public PayoutNameChangeEducationState(PayoutNameChangeEducationDialog payoutNameChangeEducationDialog) {
        this.dialog = payoutNameChangeEducationDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PayoutNameChangeEducationState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
