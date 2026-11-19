package com.vinted.feature.verification.changepassword;

import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;", "", "", "currentPassword", "newPassword", "newPasswordAgain", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PasswordChangeInputsEntity {
    public final String currentPassword;
    public final String newPassword;
    public final String newPasswordAgain;

    public PasswordChangeInputsEntity(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.currentPassword = str;
        this.newPassword = str2;
        this.newPasswordAgain = str3;
    }

    public final String getCurrentPassword() {
        return this.currentPassword;
    }

    public final String getNewPassword() {
        return this.newPassword;
    }

    public final String getNewPasswordAgain() {
        return this.newPasswordAgain;
    }
}
