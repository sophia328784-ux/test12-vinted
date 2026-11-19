package com.checkout.validation.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/checkout/validation/model/ExpiryDateValidationRequest;", "", "expiryMonth", "", "expiryYear", "(Ljava/lang/String;Ljava/lang/String;)V", "getExpiryMonth", "()Ljava/lang/String;", "getExpiryYear", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ExpiryDateValidationRequest {
    private final String expiryMonth;
    private final String expiryYear;

    public ExpiryDateValidationRequest(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.expiryMonth = str;
        this.expiryYear = str2;
    }

    public static /* synthetic */ ExpiryDateValidationRequest copy$default(ExpiryDateValidationRequest expiryDateValidationRequest, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = expiryDateValidationRequest.expiryMonth;
        }
        if ((i & 2) != 0) {
            str2 = expiryDateValidationRequest.expiryYear;
        }
        return expiryDateValidationRequest.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final ExpiryDateValidationRequest copy(String expiryMonth, String expiryYear) {
        expiryMonth.getClass();
        expiryYear.getClass();
        return new ExpiryDateValidationRequest(expiryMonth, expiryYear);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpiryDateValidationRequest)) {
            return false;
        }
        ExpiryDateValidationRequest expiryDateValidationRequest = (ExpiryDateValidationRequest) other;
        return Intrinsics.c(this.expiryMonth, expiryDateValidationRequest.expiryMonth) && Intrinsics.c(this.expiryYear, expiryDateValidationRequest.expiryYear);
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public int hashCode() {
        return this.expiryYear.hashCode() + (this.expiryMonth.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("ExpiryDateValidationRequest(expiryMonth=", this.expiryMonth, ", expiryYear=", this.expiryYear, ")");
    }
}
