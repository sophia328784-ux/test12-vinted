package com.checkout.frames.cvvinputfield.models;

import com.checkout.base.model.CardScheme;
import com.checkout.tokenization.model.CVVTokenizationResultHandler;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/checkout/frames/cvvinputfield/models/InternalCVVTokenRequest;", "", TokenizationConstants.CVV, "", "cardScheme", "Lcom/checkout/base/model/CardScheme;", "resultHandler", "Lkotlin/Function1;", "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler;", "", "(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;)V", "getCardScheme", "()Lcom/checkout/base/model/CardScheme;", "getCvv", "()Ljava/lang/String;", "getResultHandler", "()Lkotlin/jvm/functions/Function1;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InternalCVVTokenRequest {
    private final CardScheme cardScheme;
    private final String cvv;
    private final Function1<CVVTokenizationResultHandler, Unit> resultHandler;

    /* JADX WARN: Multi-variable type inference failed */
    public InternalCVVTokenRequest(String str, CardScheme cardScheme, Function1<? super CVVTokenizationResultHandler, Unit> function1) {
        str.getClass();
        cardScheme.getClass();
        function1.getClass();
        this.cvv = str;
        this.cardScheme = cardScheme;
        this.resultHandler = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InternalCVVTokenRequest copy$default(InternalCVVTokenRequest internalCVVTokenRequest, String str, CardScheme cardScheme, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalCVVTokenRequest.cvv;
        }
        if ((i & 2) != 0) {
            cardScheme = internalCVVTokenRequest.cardScheme;
        }
        if ((i & 4) != 0) {
            function1 = internalCVVTokenRequest.resultHandler;
        }
        return internalCVVTokenRequest.copy(str, cardScheme, function1);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCvv() {
        return this.cvv;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CardScheme getCardScheme() {
        return this.cardScheme;
    }

    public final Function1<CVVTokenizationResultHandler, Unit> component3() {
        return this.resultHandler;
    }

    public final InternalCVVTokenRequest copy(String cvv, CardScheme cardScheme, Function1<? super CVVTokenizationResultHandler, Unit> resultHandler) {
        cvv.getClass();
        cardScheme.getClass();
        resultHandler.getClass();
        return new InternalCVVTokenRequest(cvv, cardScheme, resultHandler);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalCVVTokenRequest)) {
            return false;
        }
        InternalCVVTokenRequest internalCVVTokenRequest = (InternalCVVTokenRequest) other;
        return Intrinsics.c(this.cvv, internalCVVTokenRequest.cvv) && this.cardScheme == internalCVVTokenRequest.cardScheme && Intrinsics.c(this.resultHandler, internalCVVTokenRequest.resultHandler);
    }

    public final CardScheme getCardScheme() {
        return this.cardScheme;
    }

    public final String getCvv() {
        return this.cvv;
    }

    public final Function1<CVVTokenizationResultHandler, Unit> getResultHandler() {
        return this.resultHandler;
    }

    public int hashCode() {
        return this.resultHandler.hashCode() + ((this.cardScheme.hashCode() + (this.cvv.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "InternalCVVTokenRequest(cvv=" + this.cvv + ", cardScheme=" + this.cardScheme + ", resultHandler=" + this.resultHandler + ")";
    }

    public /* synthetic */ InternalCVVTokenRequest(String str, CardScheme cardScheme, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CardScheme.UNKNOWN : cardScheme, function1);
    }
}
