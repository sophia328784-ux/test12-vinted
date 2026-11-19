package com.vinted.feature.wallet.api.entity.payout;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.rah;
import defpackage.z11;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;", "", "amount", "Ljava/math/BigDecimal;", "currencyCode", "", "progressDetails", "", "Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V", "getAmount", "()Ljava/math/BigDecimal;", "getCurrencyCode", "()Ljava/lang/String;", "getProgressDetails", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentDetails {
    public static final int $stable = 8;
    private final BigDecimal amount;

    @rah("currency")
    private final String currencyCode;
    private final List<PaymentProgressDetail> progressDetails;

    public PaymentDetails(BigDecimal bigDecimal, String str, List<PaymentProgressDetail> list) {
        str.getClass();
        list.getClass();
        this.amount = bigDecimal;
        this.currencyCode = str;
        this.progressDetails = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentDetails copy$default(PaymentDetails paymentDetails, BigDecimal bigDecimal, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            bigDecimal = paymentDetails.amount;
        }
        if ((i & 2) != 0) {
            str = paymentDetails.currencyCode;
        }
        if ((i & 4) != 0) {
            list = paymentDetails.progressDetails;
        }
        return paymentDetails.copy(bigDecimal, str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BigDecimal getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final List<PaymentProgressDetail> component3() {
        return this.progressDetails;
    }

    public final PaymentDetails copy(BigDecimal amount, String currencyCode, List<PaymentProgressDetail> progressDetails) {
        currencyCode.getClass();
        progressDetails.getClass();
        return new PaymentDetails(amount, currencyCode, progressDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentDetails)) {
            return false;
        }
        PaymentDetails paymentDetails = (PaymentDetails) other;
        return Intrinsics.c(this.amount, paymentDetails.amount) && Intrinsics.c(this.currencyCode, paymentDetails.currencyCode) && Intrinsics.c(this.progressDetails, paymentDetails.progressDetails);
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final List<PaymentProgressDetail> getProgressDetails() {
        return this.progressDetails;
    }

    public int hashCode() {
        BigDecimal bigDecimal = this.amount;
        return this.progressDetails.hashCode() + hv7.a((bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31, 31, this.currencyCode);
    }

    public String toString() {
        BigDecimal bigDecimal = this.amount;
        String str = this.currencyCode;
        List<PaymentProgressDetail> list = this.progressDetails;
        StringBuilder sb = new StringBuilder("PaymentDetails(amount=");
        sb.append(bigDecimal);
        sb.append(", currencyCode=");
        sb.append(str);
        sb.append(", progressDetails=");
        return z11.e(sb, list, ")");
    }

    public PaymentDetails(BigDecimal bigDecimal, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bigDecimal, str, (i & 4) != 0 ? EmptyList.a : list);
    }
}
