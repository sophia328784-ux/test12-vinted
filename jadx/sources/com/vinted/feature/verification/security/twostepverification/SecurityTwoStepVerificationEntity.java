package com.vinted.feature.verification.security.twostepverification;

import defpackage.f10;
import defpackage.f26;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;", "", "", "maskedPhoneNumber", "", "isToggleVoluntaryTwoFaAvailable", "isVoluntaryTwoFaToggleOn", "shouldShowBiometrics", "biometricsToggleOn", "biometricsIsSetup", "showTurnOffWarningDialog", "showPinChange", "<init>", "(Ljava/lang/String;ZZZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SecurityTwoStepVerificationEntity {
    public final boolean biometricsIsSetup;
    public final boolean biometricsToggleOn;
    public final boolean isToggleVoluntaryTwoFaAvailable;
    public final boolean isVoluntaryTwoFaToggleOn;
    public final String maskedPhoneNumber;
    public final boolean shouldShowBiometrics;
    public final boolean showPinChange;
    public final boolean showTurnOffWarningDialog;

    public /* synthetic */ SecurityTwoStepVerificationEntity(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, (i & 64) != 0 ? false : z6, (i & 128) != 0 ? false : z7);
    }

    public static SecurityTwoStepVerificationEntity a(SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        String str = securityTwoStepVerificationEntity.maskedPhoneNumber;
        boolean z6 = securityTwoStepVerificationEntity.isToggleVoluntaryTwoFaAvailable;
        if ((i & 4) != 0) {
            z = securityTwoStepVerificationEntity.isVoluntaryTwoFaToggleOn;
        }
        boolean z7 = z;
        if ((i & 8) != 0) {
            z2 = securityTwoStepVerificationEntity.shouldShowBiometrics;
        }
        boolean z8 = z2;
        if ((i & 16) != 0) {
            z3 = securityTwoStepVerificationEntity.biometricsToggleOn;
        }
        boolean z9 = z3;
        if ((i & 32) != 0) {
            z4 = securityTwoStepVerificationEntity.biometricsIsSetup;
        }
        boolean z10 = z4;
        if ((i & 64) != 0) {
            z5 = securityTwoStepVerificationEntity.showTurnOffWarningDialog;
        }
        boolean z11 = securityTwoStepVerificationEntity.showPinChange;
        securityTwoStepVerificationEntity.getClass();
        str.getClass();
        return new SecurityTwoStepVerificationEntity(str, z6, z7, z8, z9, z10, z5, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecurityTwoStepVerificationEntity)) {
            return false;
        }
        SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) obj;
        return Intrinsics.c(this.maskedPhoneNumber, securityTwoStepVerificationEntity.maskedPhoneNumber) && this.isToggleVoluntaryTwoFaAvailable == securityTwoStepVerificationEntity.isToggleVoluntaryTwoFaAvailable && this.isVoluntaryTwoFaToggleOn == securityTwoStepVerificationEntity.isVoluntaryTwoFaToggleOn && this.shouldShowBiometrics == securityTwoStepVerificationEntity.shouldShowBiometrics && this.biometricsToggleOn == securityTwoStepVerificationEntity.biometricsToggleOn && this.biometricsIsSetup == securityTwoStepVerificationEntity.biometricsIsSetup && this.showTurnOffWarningDialog == securityTwoStepVerificationEntity.showTurnOffWarningDialog && this.showPinChange == securityTwoStepVerificationEntity.showPinChange;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showPinChange) + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(this.maskedPhoneNumber.hashCode() * 31, 31, this.isToggleVoluntaryTwoFaAvailable), 31, this.isVoluntaryTwoFaToggleOn), 31, this.shouldShowBiometrics), 31, this.biometricsToggleOn), 31, this.biometricsIsSetup), 31, this.showTurnOffWarningDialog);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("SecurityTwoStepVerificationEntity(maskedPhoneNumber=", this.maskedPhoneNumber, ", isToggleVoluntaryTwoFaAvailable=", ", isVoluntaryTwoFaToggleOn=", this.isToggleVoluntaryTwoFaAvailable);
        qq8.d(", shouldShowBiometrics=", ", biometricsToggleOn=", sbC, this.isVoluntaryTwoFaToggleOn, this.shouldShowBiometrics);
        qq8.d(", biometricsIsSetup=", ", showTurnOffWarningDialog=", sbC, this.biometricsToggleOn, this.biometricsIsSetup);
        return f10.c(", showPinChange=", ")", sbC, this.showTurnOffWarningDialog, this.showPinChange);
    }

    public SecurityTwoStepVerificationEntity(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.maskedPhoneNumber = str;
        this.isToggleVoluntaryTwoFaAvailable = z;
        this.isVoluntaryTwoFaToggleOn = z2;
        this.shouldShowBiometrics = z3;
        this.biometricsToggleOn = z4;
        this.biometricsIsSetup = z5;
        this.showTurnOffWarningDialog = z6;
        this.showPinChange = z7;
    }

    public SecurityTwoStepVerificationEntity() {
        this(null, false, false, false, false, false, false, false, 255, null);
    }
}
