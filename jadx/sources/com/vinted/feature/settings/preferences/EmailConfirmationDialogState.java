package com.vinted.feature.settings.preferences;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;", "", "", "isDialogShowing", "", "email", "validationError", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmailConfirmationDialogState {
    public final String email;
    public final boolean isDialogShowing;
    public final String validationError;

    public /* synthetic */ EmailConfirmationDialogState(boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : str2);
    }

    public static EmailConfirmationDialogState a(EmailConfirmationDialogState emailConfirmationDialogState, String str, String str2, int i) {
        boolean z = emailConfirmationDialogState.isDialogShowing;
        if ((i & 2) != 0) {
            str = emailConfirmationDialogState.email;
        }
        if ((i & 4) != 0) {
            str2 = emailConfirmationDialogState.validationError;
        }
        emailConfirmationDialogState.getClass();
        str.getClass();
        return new EmailConfirmationDialogState(z, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailConfirmationDialogState)) {
            return false;
        }
        EmailConfirmationDialogState emailConfirmationDialogState = (EmailConfirmationDialogState) obj;
        return this.isDialogShowing == emailConfirmationDialogState.isDialogShowing && Intrinsics.c(this.email, emailConfirmationDialogState.email) && Intrinsics.c(this.validationError, emailConfirmationDialogState.validationError);
    }

    public final int hashCode() {
        int iA = hv7.a(Boolean.hashCode(this.isDialogShowing) * 31, 31, this.email);
        String str = this.validationError;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(ff9.a("EmailConfirmationDialogState(isDialogShowing=", ", email=", this.email, ", validationError=", this.isDialogShowing), this.validationError, ")");
    }

    public EmailConfirmationDialogState(boolean z, String str, String str2) {
        str.getClass();
        this.isDialogShowing = z;
        this.email = str;
        this.validationError = str2;
    }

    public EmailConfirmationDialogState() {
        this(false, null, null, 7, null);
    }
}
