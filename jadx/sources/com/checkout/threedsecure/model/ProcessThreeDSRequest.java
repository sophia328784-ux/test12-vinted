package com.checkout.threedsecure.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;", "", "redirectUrl", "", "successUrl", "failureUrl", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFailureUrl", "()Ljava/lang/String;", "getRedirectUrl", "getSuccessUrl", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ProcessThreeDSRequest {
    private final String failureUrl;
    private final String redirectUrl;
    private final String successUrl;

    public ProcessThreeDSRequest(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.redirectUrl = str;
        this.successUrl = str2;
        this.failureUrl = str3;
    }

    public static /* synthetic */ ProcessThreeDSRequest copy$default(ProcessThreeDSRequest processThreeDSRequest, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = processThreeDSRequest.redirectUrl;
        }
        if ((i & 2) != 0) {
            str2 = processThreeDSRequest.successUrl;
        }
        if ((i & 4) != 0) {
            str3 = processThreeDSRequest.failureUrl;
        }
        return processThreeDSRequest.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRedirectUrl() {
        return this.redirectUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSuccessUrl() {
        return this.successUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFailureUrl() {
        return this.failureUrl;
    }

    public final ProcessThreeDSRequest copy(String redirectUrl, String successUrl, String failureUrl) {
        successUrl.getClass();
        failureUrl.getClass();
        return new ProcessThreeDSRequest(redirectUrl, successUrl, failureUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProcessThreeDSRequest)) {
            return false;
        }
        ProcessThreeDSRequest processThreeDSRequest = (ProcessThreeDSRequest) other;
        return Intrinsics.c(this.redirectUrl, processThreeDSRequest.redirectUrl) && Intrinsics.c(this.successUrl, processThreeDSRequest.successUrl) && Intrinsics.c(this.failureUrl, processThreeDSRequest.failureUrl);
    }

    public final String getFailureUrl() {
        return this.failureUrl;
    }

    public final String getRedirectUrl() {
        return this.redirectUrl;
    }

    public final String getSuccessUrl() {
        return this.successUrl;
    }

    public int hashCode() {
        String str = this.redirectUrl;
        return this.failureUrl.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.successUrl);
    }

    public String toString() {
        String str = this.redirectUrl;
        String str2 = this.successUrl;
        return p83.a(kv2.a("ProcessThreeDSRequest(redirectUrl=", str, ", successUrl=", str2, ", failureUrl="), this.failureUrl, ")");
    }
}
