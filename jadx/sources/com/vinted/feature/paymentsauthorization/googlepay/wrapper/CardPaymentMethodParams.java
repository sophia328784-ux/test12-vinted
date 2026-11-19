package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0004HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;", "", "allowedCardNetworks", "", "", "allowedAuthMethods", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getAllowedCardNetworks", "()Ljava/util/List;", "getAllowedAuthMethods", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CardPaymentMethodParams {
    public static final int $stable = 8;

    @rah("allowedAuthMethods")
    private final List<String> allowedAuthMethods;

    @rah("allowedCardNetworks")
    private final List<String> allowedCardNetworks;

    public CardPaymentMethodParams(List<String> list, List<String> list2) {
        list.getClass();
        list2.getClass();
        this.allowedCardNetworks = list;
        this.allowedAuthMethods = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardPaymentMethodParams copy$default(CardPaymentMethodParams cardPaymentMethodParams, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = cardPaymentMethodParams.allowedCardNetworks;
        }
        if ((i & 2) != 0) {
            list2 = cardPaymentMethodParams.allowedAuthMethods;
        }
        return cardPaymentMethodParams.copy(list, list2);
    }

    public final List<String> component1() {
        return this.allowedCardNetworks;
    }

    public final List<String> component2() {
        return this.allowedAuthMethods;
    }

    public final CardPaymentMethodParams copy(List<String> allowedCardNetworks, List<String> allowedAuthMethods) {
        allowedCardNetworks.getClass();
        allowedAuthMethods.getClass();
        return new CardPaymentMethodParams(allowedCardNetworks, allowedAuthMethods);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardPaymentMethodParams)) {
            return false;
        }
        CardPaymentMethodParams cardPaymentMethodParams = (CardPaymentMethodParams) other;
        return Intrinsics.c(this.allowedCardNetworks, cardPaymentMethodParams.allowedCardNetworks) && Intrinsics.c(this.allowedAuthMethods, cardPaymentMethodParams.allowedAuthMethods);
    }

    public final List<String> getAllowedAuthMethods() {
        return this.allowedAuthMethods;
    }

    public final List<String> getAllowedCardNetworks() {
        return this.allowedCardNetworks;
    }

    public int hashCode() {
        return this.allowedAuthMethods.hashCode() + (this.allowedCardNetworks.hashCode() * 31);
    }

    public String toString() {
        return sp1.c("CardPaymentMethodParams(allowedCardNetworks=", ", allowedAuthMethods=", ")", this.allowedCardNetworks, this.allowedAuthMethods);
    }
}
