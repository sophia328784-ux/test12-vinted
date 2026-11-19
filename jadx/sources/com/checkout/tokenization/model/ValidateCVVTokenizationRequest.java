package com.checkout.tokenization.model;

import com.checkout.base.model.CardScheme;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/checkout/tokenization/model/ValidateCVVTokenizationRequest;", "", TokenizationConstants.CVV, "", "cardScheme", "Lcom/checkout/base/model/CardScheme;", "(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)V", "getCardScheme", "()Lcom/checkout/base/model/CardScheme;", "getCvv", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ValidateCVVTokenizationRequest {
    private final CardScheme cardScheme;
    private final String cvv;

    public ValidateCVVTokenizationRequest(String str, CardScheme cardScheme) {
        str.getClass();
        cardScheme.getClass();
        this.cvv = str;
        this.cardScheme = cardScheme;
    }

    public static /* synthetic */ ValidateCVVTokenizationRequest copy$default(ValidateCVVTokenizationRequest validateCVVTokenizationRequest, String str, CardScheme cardScheme, int i, Object obj) {
        if ((i & 1) != 0) {
            str = validateCVVTokenizationRequest.cvv;
        }
        if ((i & 2) != 0) {
            cardScheme = validateCVVTokenizationRequest.cardScheme;
        }
        return validateCVVTokenizationRequest.copy(str, cardScheme);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCvv() {
        return this.cvv;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CardScheme getCardScheme() {
        return this.cardScheme;
    }

    public final ValidateCVVTokenizationRequest copy(String cvv, CardScheme cardScheme) {
        cvv.getClass();
        cardScheme.getClass();
        return new ValidateCVVTokenizationRequest(cvv, cardScheme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ValidateCVVTokenizationRequest)) {
            return false;
        }
        ValidateCVVTokenizationRequest validateCVVTokenizationRequest = (ValidateCVVTokenizationRequest) other;
        return Intrinsics.c(this.cvv, validateCVVTokenizationRequest.cvv) && this.cardScheme == validateCVVTokenizationRequest.cardScheme;
    }

    public final CardScheme getCardScheme() {
        return this.cardScheme;
    }

    public final String getCvv() {
        return this.cvv;
    }

    public int hashCode() {
        return this.cardScheme.hashCode() + (this.cvv.hashCode() * 31);
    }

    public String toString() {
        return "ValidateCVVTokenizationRequest(cvv=" + this.cvv + ", cardScheme=" + this.cardScheme + ")";
    }

    public /* synthetic */ ValidateCVVTokenizationRequest(String str, CardScheme cardScheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CardScheme.UNKNOWN : cardScheme);
    }
}
