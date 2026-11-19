package com.vinted.feature.creditcardadd.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoParams;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;", "creditCardRegistration", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;", "checkoutId", "", "<init>", "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Ljava/lang/String;)V", "getCreditCardRegistration", "()Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;", "getCheckoutId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ThreeDsTwoCreditCardParams implements ThreeDsTwoParams {
    public static final int $stable = 8;
    private final String checkoutId;
    private final CreditCardRegistration creditCardRegistration;

    public ThreeDsTwoCreditCardParams(CreditCardRegistration creditCardRegistration, String str) {
        creditCardRegistration.getClass();
        this.creditCardRegistration = creditCardRegistration;
        this.checkoutId = str;
    }

    public static /* synthetic */ ThreeDsTwoCreditCardParams copy$default(ThreeDsTwoCreditCardParams threeDsTwoCreditCardParams, CreditCardRegistration creditCardRegistration, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            creditCardRegistration = threeDsTwoCreditCardParams.creditCardRegistration;
        }
        if ((i & 2) != 0) {
            str = threeDsTwoCreditCardParams.checkoutId;
        }
        return threeDsTwoCreditCardParams.copy(creditCardRegistration, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CreditCardRegistration getCreditCardRegistration() {
        return this.creditCardRegistration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final ThreeDsTwoCreditCardParams copy(CreditCardRegistration creditCardRegistration, String checkoutId) {
        creditCardRegistration.getClass();
        return new ThreeDsTwoCreditCardParams(creditCardRegistration, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDsTwoCreditCardParams)) {
            return false;
        }
        ThreeDsTwoCreditCardParams threeDsTwoCreditCardParams = (ThreeDsTwoCreditCardParams) other;
        return Intrinsics.c(this.creditCardRegistration, threeDsTwoCreditCardParams.creditCardRegistration) && Intrinsics.c(this.checkoutId, threeDsTwoCreditCardParams.checkoutId);
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final CreditCardRegistration getCreditCardRegistration() {
        return this.creditCardRegistration;
    }

    public int hashCode() {
        int iHashCode = this.creditCardRegistration.hashCode() * 31;
        String str = this.checkoutId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ThreeDsTwoCreditCardParams(creditCardRegistration=" + this.creditCardRegistration + ", checkoutId=" + this.checkoutId + ")";
    }

    public /* synthetic */ ThreeDsTwoCreditCardParams(CreditCardRegistration creditCardRegistration, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(creditCardRegistration, (i & 2) != 0 ? null : str);
    }
}
