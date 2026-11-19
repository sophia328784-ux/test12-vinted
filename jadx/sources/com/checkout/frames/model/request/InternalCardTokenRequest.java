package com.checkout.frames.model.request;

import com.checkout.tokenization.model.Card;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J3\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/model/request/InternalCardTokenRequest;", "", TokenizationConstants.CARD, "Lcom/checkout/tokenization/model/Card;", "onSuccess", "Lkotlin/Function0;", "", "onFailure", "(Lcom/checkout/tokenization/model/Card;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getCard", "()Lcom/checkout/tokenization/model/Card;", "getOnFailure", "()Lkotlin/jvm/functions/Function0;", "getOnSuccess", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InternalCardTokenRequest {
    private final Card card;
    private final Function0<Unit> onFailure;
    private final Function0<Unit> onSuccess;

    public InternalCardTokenRequest(Card card, Function0<Unit> function0, Function0<Unit> function1) {
        card.getClass();
        function0.getClass();
        function1.getClass();
        this.card = card;
        this.onSuccess = function0;
        this.onFailure = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InternalCardTokenRequest copy$default(InternalCardTokenRequest internalCardTokenRequest, Card card, Function0 function0, Function0 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            card = internalCardTokenRequest.card;
        }
        if ((i & 2) != 0) {
            function0 = internalCardTokenRequest.onSuccess;
        }
        if ((i & 4) != 0) {
            function1 = internalCardTokenRequest.onFailure;
        }
        return internalCardTokenRequest.copy(card, function0, function1);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Card getCard() {
        return this.card;
    }

    public final Function0<Unit> component2() {
        return this.onSuccess;
    }

    public final Function0<Unit> component3() {
        return this.onFailure;
    }

    public final InternalCardTokenRequest copy(Card card, Function0<Unit> onSuccess, Function0<Unit> onFailure) {
        card.getClass();
        onSuccess.getClass();
        onFailure.getClass();
        return new InternalCardTokenRequest(card, onSuccess, onFailure);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalCardTokenRequest)) {
            return false;
        }
        InternalCardTokenRequest internalCardTokenRequest = (InternalCardTokenRequest) other;
        return Intrinsics.c(this.card, internalCardTokenRequest.card) && Intrinsics.c(this.onSuccess, internalCardTokenRequest.onSuccess) && Intrinsics.c(this.onFailure, internalCardTokenRequest.onFailure);
    }

    public final Card getCard() {
        return this.card;
    }

    public final Function0<Unit> getOnFailure() {
        return this.onFailure;
    }

    public final Function0<Unit> getOnSuccess() {
        return this.onSuccess;
    }

    public int hashCode() {
        return this.onFailure.hashCode() + fg.b(this.card.hashCode() * 31, 31, this.onSuccess);
    }

    public String toString() {
        return "InternalCardTokenRequest(card=" + this.card + ", onSuccess=" + this.onSuccess + ", onFailure=" + this.onFailure + ")";
    }
}
