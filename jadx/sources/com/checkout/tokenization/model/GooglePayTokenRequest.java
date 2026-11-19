package com.checkout.tokenization.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J$\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J$\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J]\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032#\b\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00052#\b\u0002\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R,\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/checkout/tokenization/model/GooglePayTokenRequest;", "", "tokenJsonPayload", "", "onSuccess", "Lkotlin/Function1;", "Lcom/checkout/tokenization/model/TokenDetails;", "Lkotlin/ParameterName;", "name", "tokenDetails", "", "onFailure", "errorMessage", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getOnFailure", "()Lkotlin/jvm/functions/Function1;", "getOnSuccess", "getTokenJsonPayload", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayTokenRequest {
    private final Function1<String, Unit> onFailure;
    private final Function1<TokenDetails, Unit> onSuccess;
    private final String tokenJsonPayload;

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayTokenRequest(String str, Function1<? super TokenDetails, Unit> function1, Function1<? super String, Unit> function2) {
        str.getClass();
        function1.getClass();
        function2.getClass();
        this.tokenJsonPayload = str;
        this.onSuccess = function1;
        this.onFailure = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GooglePayTokenRequest copy$default(GooglePayTokenRequest googlePayTokenRequest, String str, Function1 function1, Function1 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayTokenRequest.tokenJsonPayload;
        }
        if ((i & 2) != 0) {
            function1 = googlePayTokenRequest.onSuccess;
        }
        if ((i & 4) != 0) {
            function2 = googlePayTokenRequest.onFailure;
        }
        return googlePayTokenRequest.copy(str, function1, function2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTokenJsonPayload() {
        return this.tokenJsonPayload;
    }

    public final Function1<TokenDetails, Unit> component2() {
        return this.onSuccess;
    }

    public final Function1<String, Unit> component3() {
        return this.onFailure;
    }

    public final GooglePayTokenRequest copy(String tokenJsonPayload, Function1<? super TokenDetails, Unit> onSuccess, Function1<? super String, Unit> onFailure) {
        tokenJsonPayload.getClass();
        onSuccess.getClass();
        onFailure.getClass();
        return new GooglePayTokenRequest(tokenJsonPayload, onSuccess, onFailure);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayTokenRequest)) {
            return false;
        }
        GooglePayTokenRequest googlePayTokenRequest = (GooglePayTokenRequest) other;
        return Intrinsics.c(this.tokenJsonPayload, googlePayTokenRequest.tokenJsonPayload) && Intrinsics.c(this.onSuccess, googlePayTokenRequest.onSuccess) && Intrinsics.c(this.onFailure, googlePayTokenRequest.onFailure);
    }

    public final Function1<String, Unit> getOnFailure() {
        return this.onFailure;
    }

    public final Function1<TokenDetails, Unit> getOnSuccess() {
        return this.onSuccess;
    }

    public final String getTokenJsonPayload() {
        return this.tokenJsonPayload;
    }

    public int hashCode() {
        return this.onFailure.hashCode() + h93.b(this.tokenJsonPayload.hashCode() * 31, 31, this.onSuccess);
    }

    public String toString() {
        return "GooglePayTokenRequest(tokenJsonPayload=" + this.tokenJsonPayload + ", onSuccess=" + this.onSuccess + ", onFailure=" + this.onFailure + ")";
    }
}
