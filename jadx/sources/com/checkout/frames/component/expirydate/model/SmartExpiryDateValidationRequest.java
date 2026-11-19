package com.checkout.frames.component.expirydate.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;", "", "isFocused", "", "inputExpiryDate", "", "(ZLjava/lang/String;)V", "getInputExpiryDate", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SmartExpiryDateValidationRequest {
    private final String inputExpiryDate;
    private final boolean isFocused;

    public SmartExpiryDateValidationRequest(boolean z, String str) {
        str.getClass();
        this.isFocused = z;
        this.inputExpiryDate = str;
    }

    public static /* synthetic */ SmartExpiryDateValidationRequest copy$default(SmartExpiryDateValidationRequest smartExpiryDateValidationRequest, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = smartExpiryDateValidationRequest.isFocused;
        }
        if ((i & 2) != 0) {
            str = smartExpiryDateValidationRequest.inputExpiryDate;
        }
        return smartExpiryDateValidationRequest.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsFocused() {
        return this.isFocused;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInputExpiryDate() {
        return this.inputExpiryDate;
    }

    public final SmartExpiryDateValidationRequest copy(boolean isFocused, String inputExpiryDate) {
        inputExpiryDate.getClass();
        return new SmartExpiryDateValidationRequest(isFocused, inputExpiryDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SmartExpiryDateValidationRequest)) {
            return false;
        }
        SmartExpiryDateValidationRequest smartExpiryDateValidationRequest = (SmartExpiryDateValidationRequest) other;
        return this.isFocused == smartExpiryDateValidationRequest.isFocused && Intrinsics.c(this.inputExpiryDate, smartExpiryDateValidationRequest.inputExpiryDate);
    }

    public final String getInputExpiryDate() {
        return this.inputExpiryDate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public int hashCode() {
        boolean z = this.isFocused;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.inputExpiryDate.hashCode() + (r0 * 31);
    }

    public final boolean isFocused() {
        return this.isFocused;
    }

    public String toString() {
        return "SmartExpiryDateValidationRequest(isFocused=" + this.isFocused + ", inputExpiryDate=" + this.inputExpiryDate + ")";
    }
}
