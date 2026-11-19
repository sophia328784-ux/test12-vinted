package com.vinted.feature.authentication.accountdelete;

import defpackage.f10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;", "", "", "hasObligations", "", "transactionValidationMessageResource", "hideTextAreaKeyboard", "focusCheckbox", "<init>", "(ZLjava/lang/Integer;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AccountDeleteState {
    public final boolean focusCheckbox;
    public final boolean hasObligations;
    public final boolean hideTextAreaKeyboard;
    public final Integer transactionValidationMessageResource;

    public /* synthetic */ AccountDeleteState(boolean z, Integer num, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    public static AccountDeleteState a(AccountDeleteState accountDeleteState, boolean z, Integer num, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = accountDeleteState.hasObligations;
        }
        if ((i & 2) != 0) {
            num = accountDeleteState.transactionValidationMessageResource;
        }
        boolean z3 = (i & 4) != 0 ? accountDeleteState.hideTextAreaKeyboard : true;
        if ((i & 8) != 0) {
            z2 = accountDeleteState.focusCheckbox;
        }
        accountDeleteState.getClass();
        return new AccountDeleteState(z, num, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccountDeleteState)) {
            return false;
        }
        AccountDeleteState accountDeleteState = (AccountDeleteState) obj;
        return this.hasObligations == accountDeleteState.hasObligations && Intrinsics.c(this.transactionValidationMessageResource, accountDeleteState.transactionValidationMessageResource) && this.hideTextAreaKeyboard == accountDeleteState.hideTextAreaKeyboard && this.focusCheckbox == accountDeleteState.focusCheckbox;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.hasObligations) * 31;
        Integer num = this.transactionValidationMessageResource;
        return Boolean.hashCode(this.focusCheckbox) + qa0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.hideTextAreaKeyboard);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountDeleteState(hasObligations=");
        sb.append(this.hasObligations);
        sb.append(", transactionValidationMessageResource=");
        sb.append(this.transactionValidationMessageResource);
        sb.append(", hideTextAreaKeyboard=");
        return f10.c(", focusCheckbox=", ")", sb, this.hideTextAreaKeyboard, this.focusCheckbox);
    }

    public AccountDeleteState(boolean z, Integer num, boolean z2, boolean z3) {
        this.hasObligations = z;
        this.transactionValidationMessageResource = num;
        this.hideTextAreaKeyboard = z2;
        this.focusCheckbox = z3;
    }

    public AccountDeleteState() {
        this(false, null, false, false, 15, null);
    }
}
