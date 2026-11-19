package com.checkout.validation.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/checkout/validation/model/CardNumberValidationRequest;", "", "cardNumber", "", "isEagerValidation", "", "(Ljava/lang/String;Z)V", "getCardNumber", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardNumberValidationRequest {
    private final String cardNumber;
    private final boolean isEagerValidation;

    public CardNumberValidationRequest(String str, boolean z) {
        str.getClass();
        this.cardNumber = str;
        this.isEagerValidation = z;
    }

    public static /* synthetic */ CardNumberValidationRequest copy$default(CardNumberValidationRequest cardNumberValidationRequest, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cardNumberValidationRequest.cardNumber;
        }
        if ((i & 2) != 0) {
            z = cardNumberValidationRequest.isEagerValidation;
        }
        return cardNumberValidationRequest.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCardNumber() {
        return this.cardNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsEagerValidation() {
        return this.isEagerValidation;
    }

    public final CardNumberValidationRequest copy(String cardNumber, boolean isEagerValidation) {
        cardNumber.getClass();
        return new CardNumberValidationRequest(cardNumber, isEagerValidation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardNumberValidationRequest)) {
            return false;
        }
        CardNumberValidationRequest cardNumberValidationRequest = (CardNumberValidationRequest) other;
        return Intrinsics.c(this.cardNumber, cardNumberValidationRequest.cardNumber) && this.isEagerValidation == cardNumberValidationRequest.isEagerValidation;
    }

    public final String getCardNumber() {
        return this.cardNumber;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        int iHashCode = this.cardNumber.hashCode() * 31;
        boolean z = this.isEagerValidation;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final boolean isEagerValidation() {
        return this.isEagerValidation;
    }

    public String toString() {
        return va.d("CardNumberValidationRequest(cardNumber=", this.cardNumber, ", isEagerValidation=", ")", this.isEagerValidation);
    }

    public /* synthetic */ CardNumberValidationRequest(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
