package com.checkout.tokenization.model;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J$\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J$\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J]\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032#\b\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00052#\b\u0002\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R,\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/checkout/tokenization/model/CardTokenRequest;", "", TokenizationConstants.CARD, "Lcom/checkout/tokenization/model/Card;", "onSuccess", "Lkotlin/Function1;", "Lcom/checkout/tokenization/model/TokenDetails;", "Lkotlin/ParameterName;", "name", "tokenDetails", "", "onFailure", "", "errorMessage", "(Lcom/checkout/tokenization/model/Card;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getCard", "()Lcom/checkout/tokenization/model/Card;", "getOnFailure", "()Lkotlin/jvm/functions/Function1;", "getOnSuccess", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardTokenRequest {
    private final Card card;
    private final Function1<String, Unit> onFailure;
    private final Function1<TokenDetails, Unit> onSuccess;

    /* JADX WARN: Multi-variable type inference failed */
    public CardTokenRequest(Card card, Function1<? super TokenDetails, Unit> function1, Function1<? super String, Unit> function2) {
        card.getClass();
        function1.getClass();
        function2.getClass();
        this.card = card;
        this.onSuccess = function1;
        this.onFailure = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardTokenRequest copy$default(CardTokenRequest cardTokenRequest, Card card, Function1 function1, Function1 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            card = cardTokenRequest.card;
        }
        if ((i & 2) != 0) {
            function1 = cardTokenRequest.onSuccess;
        }
        if ((i & 4) != 0) {
            function2 = cardTokenRequest.onFailure;
        }
        return cardTokenRequest.copy(card, function1, function2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Card getCard() {
        return this.card;
    }

    public final Function1<TokenDetails, Unit> component2() {
        return this.onSuccess;
    }

    public final Function1<String, Unit> component3() {
        return this.onFailure;
    }

    public final CardTokenRequest copy(Card card, Function1<? super TokenDetails, Unit> onSuccess, Function1<? super String, Unit> onFailure) {
        card.getClass();
        onSuccess.getClass();
        onFailure.getClass();
        return new CardTokenRequest(card, onSuccess, onFailure);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardTokenRequest)) {
            return false;
        }
        CardTokenRequest cardTokenRequest = (CardTokenRequest) other;
        return Intrinsics.c(this.card, cardTokenRequest.card) && Intrinsics.c(this.onSuccess, cardTokenRequest.onSuccess) && Intrinsics.c(this.onFailure, cardTokenRequest.onFailure);
    }

    public final Card getCard() {
        return this.card;
    }

    public final Function1<String, Unit> getOnFailure() {
        return this.onFailure;
    }

    public final Function1<TokenDetails, Unit> getOnSuccess() {
        return this.onSuccess;
    }

    public int hashCode() {
        return this.onFailure.hashCode() + h93.b(this.card.hashCode() * 31, 31, this.onSuccess);
    }

    public String toString() {
        return "CardTokenRequest(card=" + this.card + ", onSuccess=" + this.onSuccess + ", onFailure=" + this.onFailure + ")";
    }
}
