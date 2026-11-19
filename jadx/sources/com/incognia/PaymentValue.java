package com.incognia;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001fB3\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ<\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lcom/incognia/PaymentValue;", "", "amount", "", "currency", "", "installments", "", "discountAmount", "(DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V", "getAmount", "()D", "getCurrency", "()Ljava/lang/String;", "getDiscountAmount", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getInstallments", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/incognia/PaymentValue;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Builder", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PaymentValue {
    private final double amount;
    private final String currency;
    private final Double discountAmount;
    private final Integer installments;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u0005\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\bR\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/incognia/PaymentValue$Builder;", "", "amount", "", "(D)V", "currency", "", "discountAmount", "Ljava/lang/Double;", "installments", "", "Ljava/lang/Integer;", "build", "Lcom/incognia/PaymentValue;", "(Ljava/lang/Double;)Lcom/incognia/PaymentValue$Builder;", "(Ljava/lang/Integer;)Lcom/incognia/PaymentValue$Builder;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private double amount;
        private String currency;
        private Double discountAmount;
        private Integer installments;

        public Builder(double d) {
            this.amount = d;
        }

        public final Builder amount(double amount) {
            this.amount = amount;
            return this;
        }

        public final PaymentValue build() {
            return new PaymentValue(this.amount, this.currency, this.installments, this.discountAmount);
        }

        public final Builder currency(String currency) {
            this.currency = currency;
            return this;
        }

        public final Builder discountAmount(Double discountAmount) {
            this.discountAmount = discountAmount;
            return this;
        }

        public final Builder installments(Integer installments) {
            this.installments = installments;
            return this;
        }
    }

    public /* synthetic */ PaymentValue(double d, String str, Integer num, Double d2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : d2);
    }

    public static /* synthetic */ PaymentValue copy$default(PaymentValue paymentValue, double d, String str, Integer num, Double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            d = paymentValue.amount;
        }
        double d3 = d;
        if ((i & 2) != 0) {
            str = paymentValue.currency;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            num = paymentValue.installments;
        }
        Integer num2 = num;
        if ((i & 8) != 0) {
            d2 = paymentValue.discountAmount;
        }
        return paymentValue.copy(d3, str2, num2, d2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getInstallments() {
        return this.installments;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getDiscountAmount() {
        return this.discountAmount;
    }

    public final PaymentValue copy(double amount, String currency, Integer installments, Double discountAmount) {
        return new PaymentValue(amount, currency, installments, discountAmount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentValue)) {
            return false;
        }
        PaymentValue paymentValue = (PaymentValue) other;
        return Double.compare(this.amount, paymentValue.amount) == 0 && Intrinsics.c(this.currency, paymentValue.currency) && Intrinsics.c(this.installments, paymentValue.installments) && Intrinsics.c(this.discountAmount, paymentValue.discountAmount);
    }

    public final double getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Double getDiscountAmount() {
        return this.discountAmount;
    }

    public final Integer getInstallments() {
        return this.installments;
    }

    public int hashCode() {
        int iHashCode = Double.hashCode(this.amount) * 31;
        String str = this.currency;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.installments;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Double d = this.discountAmount;
        return iHashCode3 + (d != null ? d.hashCode() : 0);
    }

    public String toString() {
        return "PaymentValue(amount=" + this.amount + ", currency=" + this.currency + ", installments=" + this.installments + ", discountAmount=" + this.discountAmount + ')';
    }

    public PaymentValue(double d, String str) {
        this(d, str, null, null, 12, null);
    }

    public PaymentValue(double d, String str, Integer num) {
        this(d, str, num, null, 8, null);
    }

    public PaymentValue(double d, String str, Integer num, Double d2) {
        this.amount = d;
        this.currency = str;
        this.installments = num;
        this.discountAmount = d2;
    }

    public PaymentValue(double d) {
        this(d, null, null, null, 14, null);
    }
}
