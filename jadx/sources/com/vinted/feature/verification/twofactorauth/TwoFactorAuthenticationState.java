package com.vinted.feature.verification.twofactorauth;

import defpackage.ff9;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0013Bc\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;", "", "", "userMaskedInfo", "Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;", "twoFaEntity", "userName", "", "isResendTimerVisible", "isUniversalFlow", "showTrustedDeviceOption", "isVerifyCodeButtonActive", "", "maxLength", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "step", "isEmailNoAccessSheetVisible", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;Z)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TwoFactorAuthenticationState {
    public final boolean isEmailNoAccessSheetVisible;
    public final boolean isResendTimerVisible;
    public final boolean isUniversalFlow;
    public final boolean isVerifyCodeButtonActive;
    public final Integer maxLength;
    public final boolean showTrustedDeviceOption;
    public final TwoFaStep step;
    public final TwoFaEntity twoFaEntity;
    public final String userMaskedInfo;
    public final String userName;

    static {
        new Companion(null);
    }

    public /* synthetic */ TwoFactorAuthenticationState(String str, TwoFaEntity twoFaEntity, String str2, boolean z, boolean z2, boolean z3, boolean z4, Integer num, TwoFaStep twoFaStep, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, twoFaEntity, str2, z, z2, z3, z4, num, (i & 256) != 0 ? TwoFaStep.EnterCode.INSTANCE : twoFaStep, (i & 512) != 0 ? false : z5);
    }

    public static TwoFactorAuthenticationState a(TwoFactorAuthenticationState twoFactorAuthenticationState, String str, TwoFaEntity twoFaEntity, boolean z, boolean z2, boolean z3, TwoFaStep twoFaStep, boolean z4, int i) {
        if ((i & 1) != 0) {
            str = twoFactorAuthenticationState.userMaskedInfo;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            twoFaEntity = twoFactorAuthenticationState.twoFaEntity;
        }
        TwoFaEntity twoFaEntity2 = twoFaEntity;
        String str3 = twoFactorAuthenticationState.userName;
        boolean z5 = (i & 8) != 0 ? twoFactorAuthenticationState.isResendTimerVisible : z;
        boolean z6 = (i & 16) != 0 ? twoFactorAuthenticationState.isUniversalFlow : z2;
        boolean z7 = twoFactorAuthenticationState.showTrustedDeviceOption;
        boolean z8 = (i & 64) != 0 ? twoFactorAuthenticationState.isVerifyCodeButtonActive : z3;
        Integer num = twoFactorAuthenticationState.maxLength;
        TwoFaStep twoFaStep2 = (i & 256) != 0 ? twoFactorAuthenticationState.step : twoFaStep;
        boolean z9 = (i & 512) != 0 ? twoFactorAuthenticationState.isEmailNoAccessSheetVisible : z4;
        twoFactorAuthenticationState.getClass();
        twoFaStep2.getClass();
        return new TwoFactorAuthenticationState(str2, twoFaEntity2, str3, z5, z6, z7, z8, num, twoFaStep2, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TwoFactorAuthenticationState)) {
            return false;
        }
        TwoFactorAuthenticationState twoFactorAuthenticationState = (TwoFactorAuthenticationState) obj;
        return Intrinsics.c(this.userMaskedInfo, twoFactorAuthenticationState.userMaskedInfo) && Intrinsics.c(this.twoFaEntity, twoFactorAuthenticationState.twoFaEntity) && Intrinsics.c(this.userName, twoFactorAuthenticationState.userName) && this.isResendTimerVisible == twoFactorAuthenticationState.isResendTimerVisible && this.isUniversalFlow == twoFactorAuthenticationState.isUniversalFlow && this.showTrustedDeviceOption == twoFactorAuthenticationState.showTrustedDeviceOption && this.isVerifyCodeButtonActive == twoFactorAuthenticationState.isVerifyCodeButtonActive && Intrinsics.c(this.maxLength, twoFactorAuthenticationState.maxLength) && Intrinsics.c(this.step, twoFactorAuthenticationState.step) && this.isEmailNoAccessSheetVisible == twoFactorAuthenticationState.isEmailNoAccessSheetVisible;
    }

    public final TwoFaStep getStep() {
        return this.step;
    }

    public final TwoFaEntity getTwoFaEntity() {
        return this.twoFaEntity;
    }

    public final int hashCode() {
        String str = this.userMaskedInfo;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        TwoFaEntity twoFaEntity = this.twoFaEntity;
        int iHashCode2 = (iHashCode + (twoFaEntity == null ? 0 : twoFaEntity.hashCode())) * 31;
        String str2 = this.userName;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isResendTimerVisible), 31, this.isUniversalFlow), 31, this.showTrustedDeviceOption), 31, this.isVerifyCodeButtonActive);
        Integer num = this.maxLength;
        return Boolean.hashCode(this.isEmailNoAccessSheetVisible) + ((this.step.hashCode() + ((iA + (num != null ? num.hashCode() : 0)) * 31)) * 31);
    }

    public final boolean isGlobalEmailTwoFa() {
        if (!this.isUniversalFlow) {
            return false;
        }
        TwoFaEntity twoFaEntity = this.twoFaEntity;
        return Intrinsics.c(twoFaEntity != null ? twoFaEntity.type : null, "email");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoFactorAuthenticationState(userMaskedInfo=");
        sb.append(this.userMaskedInfo);
        sb.append(", twoFaEntity=");
        sb.append(this.twoFaEntity);
        sb.append(", userName=");
        ff9.c(this.userName, ", isResendTimerVisible=", ", isUniversalFlow=", sb, this.isResendTimerVisible);
        qq8.d(", showTrustedDeviceOption=", ", isVerifyCodeButtonActive=", sb, this.isUniversalFlow, this.showTrustedDeviceOption);
        sb.append(this.isVerifyCodeButtonActive);
        sb.append(", maxLength=");
        sb.append(this.maxLength);
        sb.append(", step=");
        sb.append(this.step);
        sb.append(", isEmailNoAccessSheetVisible=");
        sb.append(this.isEmailNoAccessSheetVisible);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState$Companion;", "", "<init>", "()V", "EMAIL_TWO_FA_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TwoFactorAuthenticationState(String str, TwoFaEntity twoFaEntity, String str2, boolean z, boolean z2, boolean z3, boolean z4, Integer num, TwoFaStep twoFaStep, boolean z5) {
        twoFaStep.getClass();
        this.userMaskedInfo = str;
        this.twoFaEntity = twoFaEntity;
        this.userName = str2;
        this.isResendTimerVisible = z;
        this.isUniversalFlow = z2;
        this.showTrustedDeviceOption = z3;
        this.isVerifyCodeButtonActive = z4;
        this.maxLength = num;
        this.step = twoFaStep;
        this.isEmailNoAccessSheetVisible = z5;
    }
}
