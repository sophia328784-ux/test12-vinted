package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentResponse;", "", "paymentMethodData", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;", "<init>", "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;)V", "getPaymentMethodData", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GpayPaymentResponse {
    public static final int $stable = 0;

    @rah("paymentMethodData")
    private final GpayTokenizationResult paymentMethodData;

    public GpayPaymentResponse(GpayTokenizationResult gpayTokenizationResult) {
        gpayTokenizationResult.getClass();
        this.paymentMethodData = gpayTokenizationResult;
    }

    public static /* synthetic */ GpayPaymentResponse copy$default(GpayPaymentResponse gpayPaymentResponse, GpayTokenizationResult gpayTokenizationResult, int i, Object obj) {
        if ((i & 1) != 0) {
            gpayTokenizationResult = gpayPaymentResponse.paymentMethodData;
        }
        return gpayPaymentResponse.copy(gpayTokenizationResult);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GpayTokenizationResult getPaymentMethodData() {
        return this.paymentMethodData;
    }

    public final GpayPaymentResponse copy(GpayTokenizationResult paymentMethodData) {
        paymentMethodData.getClass();
        return new GpayPaymentResponse(paymentMethodData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GpayPaymentResponse) && Intrinsics.c(this.paymentMethodData, ((GpayPaymentResponse) other).paymentMethodData);
    }

    public final GpayTokenizationResult getPaymentMethodData() {
        return this.paymentMethodData;
    }

    public int hashCode() {
        return this.paymentMethodData.hashCode();
    }

    public String toString() {
        return "GpayPaymentResponse(paymentMethodData=" + this.paymentMethodData + ")";
    }
}
