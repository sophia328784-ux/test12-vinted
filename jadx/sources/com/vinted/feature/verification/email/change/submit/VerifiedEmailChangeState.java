package com.vinted.feature.verification.email.change.submit;

import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;", "", "", "newEmail", "validationMessage", "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;", "dialogData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerifiedEmailChangeState {
    public final VerifiedEmailChangeDialogData dialogData;
    public final String newEmail;
    public final String validationMessage;

    public /* synthetic */ VerifiedEmailChangeState(String str, String str2, VerifiedEmailChangeDialogData verifiedEmailChangeDialogData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : verifiedEmailChangeDialogData);
    }

    public static VerifiedEmailChangeState a(VerifiedEmailChangeState verifiedEmailChangeState, String str, String str2, VerifiedEmailChangeDialogData verifiedEmailChangeDialogData, int i) {
        if ((i & 1) != 0) {
            str = verifiedEmailChangeState.newEmail;
        }
        if ((i & 2) != 0) {
            str2 = verifiedEmailChangeState.validationMessage;
        }
        if ((i & 4) != 0) {
            verifiedEmailChangeDialogData = verifiedEmailChangeState.dialogData;
        }
        verifiedEmailChangeState.getClass();
        str.getClass();
        return new VerifiedEmailChangeState(str, str2, verifiedEmailChangeDialogData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerifiedEmailChangeState)) {
            return false;
        }
        VerifiedEmailChangeState verifiedEmailChangeState = (VerifiedEmailChangeState) obj;
        return Intrinsics.c(this.newEmail, verifiedEmailChangeState.newEmail) && Intrinsics.c(this.validationMessage, verifiedEmailChangeState.validationMessage) && Intrinsics.c(this.dialogData, verifiedEmailChangeState.dialogData);
    }

    public final int hashCode() {
        int iHashCode = this.newEmail.hashCode() * 31;
        int i = 0;
        String str = this.validationMessage;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        VerifiedEmailChangeDialogData verifiedEmailChangeDialogData = this.dialogData;
        if (verifiedEmailChangeDialogData != null) {
            verifiedEmailChangeDialogData.getClass();
            i = -2098733254;
        }
        return iHashCode2 + i;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VerifiedEmailChangeState(newEmail=", this.newEmail, ", validationMessage=", this.validationMessage, ", dialogData=");
        sbA.append(this.dialogData);
        sbA.append(")");
        return sbA.toString();
    }

    public VerifiedEmailChangeState(String str, String str2, VerifiedEmailChangeDialogData verifiedEmailChangeDialogData) {
        str.getClass();
        this.newEmail = str;
        this.validationMessage = str2;
        this.dialogData = verifiedEmailChangeDialogData;
    }

    public VerifiedEmailChangeState() {
        this(null, null, null, 7, null);
    }
}
