package com.incognia;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002\u001f B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003JH\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\r¨\u0006!"}, d2 = {"Lcom/incognia/PaymentCoupon;", "", "type", "", "value", "", "maxDiscount", "id", "name", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getMaxDiscount", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getName", "getType", "getValue", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/incognia/PaymentCoupon;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Builder", "Companion", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PaymentCoupon {
    public static final String FIXED_VALUE_TYPE = "fixed_value";
    public static final String PERCENT_OFF_TYPE = "percent_off";
    private final String id;
    private final Double maxDiscount;
    private final String name;
    private final String type;
    private final Double value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\rJ\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u0015\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/incognia/PaymentCoupon$Builder;", "", "()V", "id", "", "maxDiscount", "", "Ljava/lang/Double;", "name", "type", "value", "build", "Lcom/incognia/PaymentCoupon;", "(Ljava/lang/Double;)Lcom/incognia/PaymentCoupon$Builder;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private String id;
        private Double maxDiscount;
        private String name;
        private String type;
        private Double value;

        public final PaymentCoupon build() {
            String str = this.type;
            if (str == null) {
                str = null;
            }
            return new PaymentCoupon(str, this.value, this.maxDiscount, this.id, this.name);
        }

        public final Builder id(String id) {
            this.id = id;
            return this;
        }

        public final Builder maxDiscount(Double maxDiscount) {
            this.maxDiscount = maxDiscount;
            return this;
        }

        public final Builder name(String name) {
            this.name = name;
            return this;
        }

        public final Builder type(String type) {
            this.type = type;
            return this;
        }

        public final Builder value(Double value) {
            this.value = value;
            return this;
        }
    }

    public /* synthetic */ PaymentCoupon(String str, Double d, Double d2, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : d2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ PaymentCoupon copy$default(PaymentCoupon paymentCoupon, String str, Double d, Double d2, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentCoupon.type;
        }
        if ((i & 2) != 0) {
            d = paymentCoupon.value;
        }
        if ((i & 4) != 0) {
            d2 = paymentCoupon.maxDiscount;
        }
        if ((i & 8) != 0) {
            str2 = paymentCoupon.id;
        }
        if ((i & 16) != 0) {
            str3 = paymentCoupon.name;
        }
        String str4 = str3;
        Double d3 = d2;
        return paymentCoupon.copy(str, d, d3, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getMaxDiscount() {
        return this.maxDiscount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final PaymentCoupon copy(String type, Double value, Double maxDiscount, String id, String name) {
        return new PaymentCoupon(type, value, maxDiscount, id, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentCoupon)) {
            return false;
        }
        PaymentCoupon paymentCoupon = (PaymentCoupon) other;
        return Intrinsics.c(this.type, paymentCoupon.type) && Intrinsics.c(this.value, paymentCoupon.value) && Intrinsics.c(this.maxDiscount, paymentCoupon.maxDiscount) && Intrinsics.c(this.id, paymentCoupon.id) && Intrinsics.c(this.name, paymentCoupon.name);
    }

    public final String getId() {
        return this.id;
    }

    public final Double getMaxDiscount() {
        return this.maxDiscount;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final Double getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Double d = this.value;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.maxDiscount;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str = this.id;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PaymentCoupon(type=");
        sb.append(this.type);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", maxDiscount=");
        sb.append(this.maxDiscount);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", name=");
        return dw2.a(sb, this.name, ')');
    }

    public PaymentCoupon(String str, Double d, Double d2, String str2, String str3) {
        this.type = str;
        this.value = d;
        this.maxDiscount = d2;
        this.id = str2;
        this.name = str3;
    }
}
