package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/verification/api/entity/VerificationDetails;", "", "number", "", "nextResendAvailableIn", "", "showResendOption", "", "twoFaId", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V", "getNumber", "()Ljava/lang/String;", "getNextResendAvailableIn", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getShowResendOption", "()Z", "getTwoFaId", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/vinted/feature/verification/api/entity/VerificationDetails;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationDetails {
    public static final int $stable = 0;
    private final Integer nextResendAvailableIn;
    private final String number;
    private final boolean showResendOption;
    private final String twoFaId;

    public VerificationDetails(String str, Integer num, boolean z, String str2) {
        str.getClass();
        str2.getClass();
        this.number = str;
        this.nextResendAvailableIn = num;
        this.showResendOption = z;
        this.twoFaId = str2;
    }

    public static /* synthetic */ VerificationDetails copy$default(VerificationDetails verificationDetails, String str, Integer num, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = verificationDetails.number;
        }
        if ((i & 2) != 0) {
            num = verificationDetails.nextResendAvailableIn;
        }
        if ((i & 4) != 0) {
            z = verificationDetails.showResendOption;
        }
        if ((i & 8) != 0) {
            str2 = verificationDetails.twoFaId;
        }
        return verificationDetails.copy(str, num, z, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTwoFaId() {
        return this.twoFaId;
    }

    public final VerificationDetails copy(String number, Integer nextResendAvailableIn, boolean showResendOption, String twoFaId) {
        number.getClass();
        twoFaId.getClass();
        return new VerificationDetails(number, nextResendAvailableIn, showResendOption, twoFaId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerificationDetails)) {
            return false;
        }
        VerificationDetails verificationDetails = (VerificationDetails) other;
        return Intrinsics.c(this.number, verificationDetails.number) && Intrinsics.c(this.nextResendAvailableIn, verificationDetails.nextResendAvailableIn) && this.showResendOption == verificationDetails.showResendOption && Intrinsics.c(this.twoFaId, verificationDetails.twoFaId);
    }

    public final Integer getNextResendAvailableIn() {
        return this.nextResendAvailableIn;
    }

    public final String getNumber() {
        return this.number;
    }

    public final boolean getShowResendOption() {
        return this.showResendOption;
    }

    public final String getTwoFaId() {
        return this.twoFaId;
    }

    public int hashCode() {
        int iHashCode = this.number.hashCode() * 31;
        Integer num = this.nextResendAvailableIn;
        return this.twoFaId.hashCode() + qa0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.showResendOption);
    }

    public String toString() {
        String str = this.number;
        Integer num = this.nextResendAvailableIn;
        return z11.d(", twoFaId=", this.twoFaId, ")", fg.c(num, "VerificationDetails(number=", str, ", nextResendAvailableIn=", ", showResendOption="), this.showResendOption);
    }

    public /* synthetic */ VerificationDetails(String str, Integer num, boolean z, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, num, z, str2);
    }
}
