package com.vinted.feature.checkout.escrow.cvvrequest;

import com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestUserAction;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ru4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;", "", "Lru4;", "creditCard", "", "cvvInput", "", "canSubmit", "dismissCvvInput", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;", "userAction", "<init>", "(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CvvRequestState {
    public final boolean canSubmit;
    public final ru4 creditCard;
    public final String cvvInput;
    public final boolean dismissCvvInput;
    public final CvvRequestUserAction userAction;

    public /* synthetic */ CvvRequestState(ru4 ru4Var, String str, boolean z, boolean z2, CvvRequestUserAction cvvRequestUserAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ru4(null, null, null, null, 15, null) : ru4Var, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? CvvRequestUserAction.None.INSTANCE : cvvRequestUserAction);
    }

    public static CvvRequestState a(CvvRequestState cvvRequestState, ru4 ru4Var, String str, boolean z, boolean z2, CvvRequestUserAction cvvRequestUserAction, int i) {
        if ((i & 1) != 0) {
            ru4Var = cvvRequestState.creditCard;
        }
        ru4 ru4Var2 = ru4Var;
        if ((i & 2) != 0) {
            str = cvvRequestState.cvvInput;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = cvvRequestState.canSubmit;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = cvvRequestState.dismissCvvInput;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            cvvRequestUserAction = cvvRequestState.userAction;
        }
        CvvRequestUserAction cvvRequestUserAction2 = cvvRequestUserAction;
        cvvRequestState.getClass();
        ru4Var2.getClass();
        str2.getClass();
        cvvRequestUserAction2.getClass();
        return new CvvRequestState(ru4Var2, str2, z3, z4, cvvRequestUserAction2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CvvRequestState)) {
            return false;
        }
        CvvRequestState cvvRequestState = (CvvRequestState) obj;
        return Intrinsics.c(this.creditCard, cvvRequestState.creditCard) && Intrinsics.c(this.cvvInput, cvvRequestState.cvvInput) && this.canSubmit == cvvRequestState.canSubmit && this.dismissCvvInput == cvvRequestState.dismissCvvInput && Intrinsics.c(this.userAction, cvvRequestState.userAction);
    }

    public final String getCvvInput() {
        return this.cvvInput;
    }

    public final int hashCode() {
        return this.userAction.hashCode() + qa0.a(qa0.a(hv7.a(this.creditCard.hashCode() * 31, 31, this.cvvInput), 31, this.canSubmit), 31, this.dismissCvvInput);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CvvRequestState(creditCard=");
        sb.append(this.creditCard);
        sb.append(", cvvInput=");
        sb.append(this.cvvInput);
        sb.append(", canSubmit=");
        qq8.d(", dismissCvvInput=", ", userAction=", sb, this.canSubmit, this.dismissCvvInput);
        sb.append(this.userAction);
        sb.append(")");
        return sb.toString();
    }

    public CvvRequestState(ru4 ru4Var, String str, boolean z, boolean z2, CvvRequestUserAction cvvRequestUserAction) {
        ru4Var.getClass();
        str.getClass();
        cvvRequestUserAction.getClass();
        this.creditCard = ru4Var;
        this.cvvInput = str;
        this.canSubmit = z;
        this.dismissCvvInput = z2;
        this.userAction = cvvRequestUserAction;
    }

    public CvvRequestState() {
        this(null, null, false, false, null, 31, null);
    }
}
