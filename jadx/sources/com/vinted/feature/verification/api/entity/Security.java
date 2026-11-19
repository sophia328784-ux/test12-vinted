package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f10;
import defpackage.f26;
import defpackage.qa0;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/verification/api/entity/Security;", "", "maskedPhoneNumber", "", "isVoluntary2fa", "", "isCredentialLogin", "showPinChange", "<init>", "(Ljava/lang/String;ZZZ)V", "getMaskedPhoneNumber", "()Ljava/lang/String;", "()Z", "getShowPinChange", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Security {
    public static final int $stable = 0;
    private final boolean isCredentialLogin;

    @rah("is_voluntary_2fa")
    private final boolean isVoluntary2fa;
    private final String maskedPhoneNumber;
    private final boolean showPinChange;

    public /* synthetic */ Security(String str, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    public static /* synthetic */ Security copy$default(Security security, String str, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = security.maskedPhoneNumber;
        }
        if ((i & 2) != 0) {
            z = security.isVoluntary2fa;
        }
        if ((i & 4) != 0) {
            z2 = security.isCredentialLogin;
        }
        if ((i & 8) != 0) {
            z3 = security.showPinChange;
        }
        return security.copy(str, z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMaskedPhoneNumber() {
        return this.maskedPhoneNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsVoluntary2fa() {
        return this.isVoluntary2fa;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsCredentialLogin() {
        return this.isCredentialLogin;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowPinChange() {
        return this.showPinChange;
    }

    public final Security copy(String maskedPhoneNumber, boolean isVoluntary2fa, boolean isCredentialLogin, boolean showPinChange) {
        maskedPhoneNumber.getClass();
        return new Security(maskedPhoneNumber, isVoluntary2fa, isCredentialLogin, showPinChange);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Security)) {
            return false;
        }
        Security security = (Security) other;
        return Intrinsics.c(this.maskedPhoneNumber, security.maskedPhoneNumber) && this.isVoluntary2fa == security.isVoluntary2fa && this.isCredentialLogin == security.isCredentialLogin && this.showPinChange == security.showPinChange;
    }

    public final String getMaskedPhoneNumber() {
        return this.maskedPhoneNumber;
    }

    public final boolean getShowPinChange() {
        return this.showPinChange;
    }

    public int hashCode() {
        return Boolean.hashCode(this.showPinChange) + qa0.a(qa0.a(this.maskedPhoneNumber.hashCode() * 31, 31, this.isVoluntary2fa), 31, this.isCredentialLogin);
    }

    public final boolean isCredentialLogin() {
        return this.isCredentialLogin;
    }

    public final boolean isVoluntary2fa() {
        return this.isVoluntary2fa;
    }

    public String toString() {
        String str = this.maskedPhoneNumber;
        boolean z = this.isVoluntary2fa;
        return f10.c(", showPinChange=", ")", f26.c("Security(maskedPhoneNumber=", str, ", isVoluntary2fa=", ", isCredentialLogin=", z), this.isCredentialLogin, this.showPinChange);
    }

    public Security(String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.maskedPhoneNumber = str;
        this.isVoluntary2fa = z;
        this.isCredentialLogin = z2;
        this.showPinChange = z3;
    }

    public Security() {
        this(null, false, false, false, 15, null);
    }
}
