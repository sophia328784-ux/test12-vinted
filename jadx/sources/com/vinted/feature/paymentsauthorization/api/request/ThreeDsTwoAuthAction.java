package com.vinted.feature.paymentsauthorization.api.request;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;", "", "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;", "adyen", "adyenBank", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;)V", "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;", "getAdyen", "()Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;", "getAdyenBank", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ThreeDsTwoAuthAction {
    public static final int $stable = 8;
    private final AdyenAuthenticationAction adyen;
    private final AdyenAuthenticationAction adyenBank;

    public /* synthetic */ ThreeDsTwoAuthAction(AdyenAuthenticationAction adyenAuthenticationAction, AdyenAuthenticationAction adyenAuthenticationAction2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : adyenAuthenticationAction, (i & 2) != 0 ? null : adyenAuthenticationAction2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThreeDsTwoAuthAction)) {
            return false;
        }
        ThreeDsTwoAuthAction threeDsTwoAuthAction = (ThreeDsTwoAuthAction) obj;
        return Intrinsics.c(this.adyen, threeDsTwoAuthAction.adyen) && Intrinsics.c(this.adyenBank, threeDsTwoAuthAction.adyenBank);
    }

    public final AdyenAuthenticationAction getAdyen() {
        return this.adyen;
    }

    public final AdyenAuthenticationAction getAdyenBank() {
        return this.adyenBank;
    }

    public final int hashCode() {
        AdyenAuthenticationAction adyenAuthenticationAction = this.adyen;
        int iHashCode = (adyenAuthenticationAction == null ? 0 : adyenAuthenticationAction.hashCode()) * 31;
        AdyenAuthenticationAction adyenAuthenticationAction2 = this.adyenBank;
        return iHashCode + (adyenAuthenticationAction2 != null ? adyenAuthenticationAction2.hashCode() : 0);
    }

    public final String toString() {
        return "ThreeDsTwoAuthAction(adyen=" + this.adyen + ", adyenBank=" + this.adyenBank + ")";
    }

    public ThreeDsTwoAuthAction(AdyenAuthenticationAction adyenAuthenticationAction, AdyenAuthenticationAction adyenAuthenticationAction2) {
        this.adyen = adyenAuthenticationAction;
        this.adyenBank = adyenAuthenticationAction2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ThreeDsTwoAuthAction() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
