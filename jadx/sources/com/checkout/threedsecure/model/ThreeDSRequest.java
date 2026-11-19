package com.checkout.threedsecure.model;

import android.view.ViewGroup;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BL\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012%\u0010\b\u001a!\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f¢\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J(\u0010\u001d\u001a!\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000fHÆ\u0003JZ\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052'\b\u0002\u0010\b\u001a!\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000fHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R0\u0010\b\u001a!\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012¨\u0006%"}, d2 = {"Lcom/checkout/threedsecure/model/ThreeDSRequest;", "", "container", "Landroid/view/ViewGroup;", "challengeUrl", "", "successUrl", "failureUrl", "resultHandler", "Lkotlin/Function1;", "Lcom/checkout/threedsecure/model/ThreeDSResult;", "Lkotlin/ParameterName;", "name", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "Lcom/checkout/threedsecure/model/ThreeDSResultHandler;", "(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "getChallengeUrl", "()Ljava/lang/String;", "getContainer", "()Landroid/view/ViewGroup;", "getFailureUrl", "getResultHandler", "()Lkotlin/jvm/functions/Function1;", "getSuccessUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSRequest {
    private final String challengeUrl;
    private final ViewGroup container;
    private final String failureUrl;
    private final Function1<ThreeDSResult, Unit> resultHandler;
    private final String successUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public ThreeDSRequest(ViewGroup viewGroup, String str, String str2, String str3, Function1<? super ThreeDSResult, Unit> function1) {
        viewGroup.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        function1.getClass();
        this.container = viewGroup;
        this.challengeUrl = str;
        this.successUrl = str2;
        this.failureUrl = str3;
        this.resultHandler = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ThreeDSRequest copy$default(ThreeDSRequest threeDSRequest, ViewGroup viewGroup, String str, String str2, String str3, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            viewGroup = threeDSRequest.container;
        }
        if ((i & 2) != 0) {
            str = threeDSRequest.challengeUrl;
        }
        if ((i & 4) != 0) {
            str2 = threeDSRequest.successUrl;
        }
        if ((i & 8) != 0) {
            str3 = threeDSRequest.failureUrl;
        }
        if ((i & 16) != 0) {
            function1 = threeDSRequest.resultHandler;
        }
        Function1 function2 = function1;
        String str4 = str2;
        return threeDSRequest.copy(viewGroup, str, str4, str3, function2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ViewGroup getContainer() {
        return this.container;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getChallengeUrl() {
        return this.challengeUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSuccessUrl() {
        return this.successUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFailureUrl() {
        return this.failureUrl;
    }

    public final Function1<ThreeDSResult, Unit> component5() {
        return this.resultHandler;
    }

    public final ThreeDSRequest copy(ViewGroup container, String challengeUrl, String successUrl, String failureUrl, Function1<? super ThreeDSResult, Unit> resultHandler) {
        container.getClass();
        challengeUrl.getClass();
        successUrl.getClass();
        failureUrl.getClass();
        resultHandler.getClass();
        return new ThreeDSRequest(container, challengeUrl, successUrl, failureUrl, resultHandler);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSRequest)) {
            return false;
        }
        ThreeDSRequest threeDSRequest = (ThreeDSRequest) other;
        return Intrinsics.c(this.container, threeDSRequest.container) && Intrinsics.c(this.challengeUrl, threeDSRequest.challengeUrl) && Intrinsics.c(this.successUrl, threeDSRequest.successUrl) && Intrinsics.c(this.failureUrl, threeDSRequest.failureUrl) && Intrinsics.c(this.resultHandler, threeDSRequest.resultHandler);
    }

    public final String getChallengeUrl() {
        return this.challengeUrl;
    }

    public final ViewGroup getContainer() {
        return this.container;
    }

    public final String getFailureUrl() {
        return this.failureUrl;
    }

    public final Function1<ThreeDSResult, Unit> getResultHandler() {
        return this.resultHandler;
    }

    public final String getSuccessUrl() {
        return this.successUrl;
    }

    public int hashCode() {
        return this.resultHandler.hashCode() + hv7.a(hv7.a(hv7.a(this.container.hashCode() * 31, 31, this.challengeUrl), 31, this.successUrl), 31, this.failureUrl);
    }

    public String toString() {
        ViewGroup viewGroup = this.container;
        String str = this.challengeUrl;
        String str2 = this.successUrl;
        String str3 = this.failureUrl;
        Function1<ThreeDSResult, Unit> function1 = this.resultHandler;
        StringBuilder sb = new StringBuilder("ThreeDSRequest(container=");
        sb.append(viewGroup);
        sb.append(", challengeUrl=");
        sb.append(str);
        sb.append(", successUrl=");
        gv7.c(sb, str2, ", failureUrl=", str3, ", resultHandler=");
        sb.append(function1);
        sb.append(")");
        return sb.toString();
    }
}
