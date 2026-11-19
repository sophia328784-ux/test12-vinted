package com.vinted.feature.payments.cvv;

import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/payments/cvv/CvvModalState;", "", "Lcom/vinted/feature/payments/cvv/CvvCreditCard;", "creditCard", "", "cvvInput", "", "canSubmit", "dismissCvvInput", "Lcom/vinted/feature/payments/cvv/CvvUserAction;", "userAction", "<init>", "(Lcom/vinted/feature/payments/cvv/CvvCreditCard;Ljava/lang/String;ZZLcom/vinted/feature/payments/cvv/CvvUserAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CvvModalState {
    public final boolean canSubmit;
    public final CvvCreditCard creditCard;
    public final String cvvInput;
    public final boolean dismissCvvInput;
    public final CvvUserAction userAction;

    public /* synthetic */ CvvModalState(CvvCreditCard cvvCreditCard, String str, boolean z, boolean z2, CvvUserAction cvvUserAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CvvCreditCard(null, null, null, null, 15, null) : cvvCreditCard, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? CvvUserAction.None.INSTANCE : cvvUserAction);
    }

    public static CvvModalState a(CvvModalState cvvModalState, String str, boolean z, boolean z2, CvvUserAction cvvUserAction, int i) {
        String str2 = str;
        CvvCreditCard cvvCreditCard = cvvModalState.creditCard;
        if ((i & 2) != 0) {
            str2 = cvvModalState.cvvInput;
        }
        if ((i & 4) != 0) {
            z = cvvModalState.canSubmit;
        }
        if ((i & 8) != 0) {
            z2 = cvvModalState.dismissCvvInput;
        }
        if ((i & 16) != 0) {
            cvvUserAction = cvvModalState.userAction;
        }
        CvvUserAction cvvUserAction2 = cvvUserAction;
        cvvModalState.getClass();
        cvvCreditCard.getClass();
        str2.getClass();
        cvvUserAction2.getClass();
        boolean z3 = z2;
        return new CvvModalState(cvvCreditCard, str2, z, z3, cvvUserAction2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CvvModalState)) {
            return false;
        }
        CvvModalState cvvModalState = (CvvModalState) obj;
        return Intrinsics.c(this.creditCard, cvvModalState.creditCard) && Intrinsics.c(this.cvvInput, cvvModalState.cvvInput) && this.canSubmit == cvvModalState.canSubmit && this.dismissCvvInput == cvvModalState.dismissCvvInput && Intrinsics.c(this.userAction, cvvModalState.userAction);
    }

    public final int hashCode() {
        return this.userAction.hashCode() + qa0.a(qa0.a(hv7.a(this.creditCard.hashCode() * 31, 31, this.cvvInput), 31, this.canSubmit), 31, this.dismissCvvInput);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CvvModalState(creditCard=");
        sb.append(this.creditCard);
        sb.append(", cvvInput=");
        sb.append(this.cvvInput);
        sb.append(", canSubmit=");
        qq8.d(", dismissCvvInput=", ", userAction=", sb, this.canSubmit, this.dismissCvvInput);
        sb.append(this.userAction);
        sb.append(")");
        return sb.toString();
    }

    public CvvModalState(CvvCreditCard cvvCreditCard, String str, boolean z, boolean z2, CvvUserAction cvvUserAction) {
        cvvCreditCard.getClass();
        str.getClass();
        cvvUserAction.getClass();
        this.creditCard = cvvCreditCard;
        this.cvvInput = str;
        this.canSubmit = z;
        this.dismissCvvInput = z2;
        this.userAction = cvvUserAction;
    }

    public CvvModalState() {
        this(null, null, false, false, null, 31, null);
    }
}
