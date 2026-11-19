package com.vinted.feature.verification.changepassword;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/changepassword/ChangePasswordState;", "", "", "shouldHideCurrentPassword", "Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;", "dataValidationState", "isChangePasswordButtonEnabled", "<init>", "(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChangePasswordState {
    public final ChangePasswordDataValidationState dataValidationState;
    public final boolean isChangePasswordButtonEnabled;
    public final boolean shouldHideCurrentPassword;

    public /* synthetic */ ChangePasswordState(boolean z, ChangePasswordDataValidationState changePasswordDataValidationState, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new ChangePasswordDataValidationState(null, null, null, 7, null) : changePasswordDataValidationState, (i & 4) != 0 ? false : z2);
    }

    public static ChangePasswordState a(ChangePasswordState changePasswordState, ChangePasswordDataValidationState changePasswordDataValidationState, boolean z, int i) {
        boolean z2 = changePasswordState.shouldHideCurrentPassword;
        if ((i & 2) != 0) {
            changePasswordDataValidationState = changePasswordState.dataValidationState;
        }
        if ((i & 4) != 0) {
            z = changePasswordState.isChangePasswordButtonEnabled;
        }
        changePasswordState.getClass();
        changePasswordDataValidationState.getClass();
        return new ChangePasswordState(z2, changePasswordDataValidationState, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChangePasswordState)) {
            return false;
        }
        ChangePasswordState changePasswordState = (ChangePasswordState) obj;
        return this.shouldHideCurrentPassword == changePasswordState.shouldHideCurrentPassword && Intrinsics.c(this.dataValidationState, changePasswordState.dataValidationState) && this.isChangePasswordButtonEnabled == changePasswordState.isChangePasswordButtonEnabled;
    }

    public final ChangePasswordDataValidationState getDataValidationState() {
        return this.dataValidationState;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isChangePasswordButtonEnabled) + ((this.dataValidationState.hashCode() + (Boolean.hashCode(this.shouldHideCurrentPassword) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangePasswordState(shouldHideCurrentPassword=");
        sb.append(this.shouldHideCurrentPassword);
        sb.append(", dataValidationState=");
        sb.append(this.dataValidationState);
        sb.append(", isChangePasswordButtonEnabled=");
        return b5.b(sb, this.isChangePasswordButtonEnabled, ")");
    }

    public ChangePasswordState(boolean z, ChangePasswordDataValidationState changePasswordDataValidationState, boolean z2) {
        changePasswordDataValidationState.getClass();
        this.shouldHideCurrentPassword = z;
        this.dataValidationState = changePasswordDataValidationState;
        this.isChangePasswordButtonEnabled = z2;
    }

    public ChangePasswordState() {
        this(false, null, false, 7, null);
    }
}
