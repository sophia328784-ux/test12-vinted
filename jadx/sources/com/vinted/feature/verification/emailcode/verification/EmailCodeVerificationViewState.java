package com.vinted.feature.verification.emailcode.verification;

import com.vinted.feature.verification.navigator.entity.UserAction;
import defpackage.ff9;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;", "", "", "isVerifyButtonEnabled", "", "userEmail", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError;", "verificationError", "userCanChangeEmail", "verificationInProgress", "", "Lcom/vinted/feature/verification/navigator/entity/UserAction;", "userActions", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmailCodeVerificationViewState {
    public final boolean isVerifyButtonEnabled;
    public final List<UserAction> userActions;
    public final boolean userCanChangeEmail;
    public final String userEmail;
    public final VerificationError verificationError;
    public final boolean verificationInProgress;

    public EmailCodeVerificationViewState(boolean z, String str, VerificationError verificationError, boolean z2, boolean z3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : verificationError, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? EmptyList.a : list);
    }

    public static EmailCodeVerificationViewState a(EmailCodeVerificationViewState emailCodeVerificationViewState, boolean z, String str, VerificationError verificationError, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = emailCodeVerificationViewState.isVerifyButtonEnabled;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            str = emailCodeVerificationViewState.userEmail;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            verificationError = emailCodeVerificationViewState.verificationError;
        }
        VerificationError verificationError2 = verificationError;
        if ((i & 8) != 0) {
            z2 = emailCodeVerificationViewState.userCanChangeEmail;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = emailCodeVerificationViewState.verificationInProgress;
        }
        List<UserAction> list = emailCodeVerificationViewState.userActions;
        emailCodeVerificationViewState.getClass();
        list.getClass();
        return new EmailCodeVerificationViewState(z4, str2, verificationError2, z5, z3, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailCodeVerificationViewState)) {
            return false;
        }
        EmailCodeVerificationViewState emailCodeVerificationViewState = (EmailCodeVerificationViewState) obj;
        return this.isVerifyButtonEnabled == emailCodeVerificationViewState.isVerifyButtonEnabled && Intrinsics.c(this.userEmail, emailCodeVerificationViewState.userEmail) && Intrinsics.c(this.verificationError, emailCodeVerificationViewState.verificationError) && this.userCanChangeEmail == emailCodeVerificationViewState.userCanChangeEmail && this.verificationInProgress == emailCodeVerificationViewState.verificationInProgress && Intrinsics.c(this.userActions, emailCodeVerificationViewState.userActions);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isVerifyButtonEnabled) * 31;
        String str = this.userEmail;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        VerificationError verificationError = this.verificationError;
        return this.userActions.hashCode() + qa0.a(qa0.a((iHashCode2 + (verificationError != null ? verificationError.hashCode() : 0)) * 31, 31, this.userCanChangeEmail), 31, this.verificationInProgress);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("EmailCodeVerificationViewState(isVerifyButtonEnabled=", ", userEmail=", this.userEmail, ", verificationError=", this.isVerifyButtonEnabled);
        sbA.append(this.verificationError);
        sbA.append(", userCanChangeEmail=");
        sbA.append(this.userCanChangeEmail);
        sbA.append(", verificationInProgress=");
        sbA.append(this.verificationInProgress);
        sbA.append(", userActions=");
        sbA.append(this.userActions);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EmailCodeVerificationViewState(boolean z, String str, VerificationError verificationError, boolean z2, boolean z3, List<? extends UserAction> list) {
        list.getClass();
        this.isVerifyButtonEnabled = z;
        this.userEmail = str;
        this.verificationError = verificationError;
        this.userCanChangeEmail = z2;
        this.verificationInProgress = z3;
        this.userActions = list;
    }

    public EmailCodeVerificationViewState() {
        this(false, null, null, false, false, null, 63, null);
    }
}
