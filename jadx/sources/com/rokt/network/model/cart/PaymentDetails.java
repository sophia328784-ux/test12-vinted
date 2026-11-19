package com.rokt.network.model.cart;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.gv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 B2\u00020\u0001:\u0002CBBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rBk\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJh\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%J'\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0001¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b8\u00102\u001a\u0004\b7\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b:\u00102\u001a\u0004\b9\u0010\u0014R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010;\u0012\u0004\b=\u00102\u001a\u0004\b<\u0010\u001aR \u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010;\u0012\u0004\b?\u00102\u001a\u0004\b>\u0010\u001aR \u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010;\u0012\u0004\bA\u00102\u001a\u0004\b@\u0010\u001a¨\u0006D"}, d2 = {"Lcom/rokt/network/model/cart/PaymentDetails;", "", "", "gateway", "merchantName", "merchantAccountId", "paymentIntentId", "clientSecret", "Ljava/math/BigDecimal;", "shippingCost", "tax", "totalAmount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()Ljava/math/BigDecimal;", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/rokt/network/model/cart/PaymentDetails;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/PaymentDetails;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getGateway", "getGateway$annotations", "()V", "getMerchantName", "getMerchantName$annotations", "getMerchantAccountId", "getMerchantAccountId$annotations", "getPaymentIntentId", "getPaymentIntentId$annotations", "getClientSecret", "getClientSecret$annotations", "Ljava/math/BigDecimal;", "getShippingCost", "getShippingCost$annotations", "getTax", "getTax$annotations", "getTotalAmount", "getTotalAmount$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaymentDetails {
    private final String clientSecret;
    private final String gateway;
    private final String merchantAccountId;
    private final String merchantName;
    private final String paymentIntentId;
    private final BigDecimal shippingCost;
    private final BigDecimal tax;
    private final BigDecimal totalAmount;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ PaymentDetails(int i, String str, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, lah lahVar) {
        if (225 != (i & 225)) {
            uc4.i(i, 225, PaymentDetails$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.gateway = str;
        if ((i & 2) == 0) {
            this.merchantName = null;
        } else {
            this.merchantName = str2;
        }
        if ((i & 4) == 0) {
            this.merchantAccountId = null;
        } else {
            this.merchantAccountId = str3;
        }
        if ((i & 8) == 0) {
            this.paymentIntentId = null;
        } else {
            this.paymentIntentId = str4;
        }
        if ((i & 16) == 0) {
            this.clientSecret = null;
        } else {
            this.clientSecret = str5;
        }
        this.shippingCost = bigDecimal;
        this.tax = bigDecimal2;
        this.totalAmount = bigDecimal3;
    }

    public static /* synthetic */ PaymentDetails copy$default(PaymentDetails paymentDetails, String str, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentDetails.gateway;
        }
        if ((i & 2) != 0) {
            str2 = paymentDetails.merchantName;
        }
        if ((i & 4) != 0) {
            str3 = paymentDetails.merchantAccountId;
        }
        if ((i & 8) != 0) {
            str4 = paymentDetails.paymentIntentId;
        }
        if ((i & 16) != 0) {
            str5 = paymentDetails.clientSecret;
        }
        if ((i & 32) != 0) {
            bigDecimal = paymentDetails.shippingCost;
        }
        if ((i & 64) != 0) {
            bigDecimal2 = paymentDetails.tax;
        }
        if ((i & 128) != 0) {
            bigDecimal3 = paymentDetails.totalAmount;
        }
        BigDecimal bigDecimal4 = bigDecimal2;
        BigDecimal bigDecimal5 = bigDecimal3;
        String str6 = str5;
        BigDecimal bigDecimal6 = bigDecimal;
        return paymentDetails.copy(str, str2, str3, str4, str6, bigDecimal6, bigDecimal4, bigDecimal5);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PaymentDetails self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.gateway);
        if (output.e(serialDesc) || self.merchantName != null) {
            output.F(serialDesc, 1, wfi.a, self.merchantName);
        }
        if (output.e(serialDesc) || self.merchantAccountId != null) {
            output.F(serialDesc, 2, wfi.a, self.merchantAccountId);
        }
        if (output.e(serialDesc) || self.paymentIntentId != null) {
            output.F(serialDesc, 3, wfi.a, self.paymentIntentId);
        }
        if (output.e(serialDesc) || self.clientSecret != null) {
            output.F(serialDesc, 4, wfi.a, self.clientSecret);
        }
        BigDecimalSerializer bigDecimalSerializer = BigDecimalSerializer.INSTANCE;
        output.x(serialDesc, 5, bigDecimalSerializer, self.shippingCost);
        output.x(serialDesc, 6, bigDecimalSerializer, self.tax);
        output.x(serialDesc, 7, bigDecimalSerializer, self.totalAmount);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGateway() {
        return this.gateway;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPaymentIntentId() {
        return this.paymentIntentId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final BigDecimal getShippingCost() {
        return this.shippingCost;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final BigDecimal getTax() {
        return this.tax;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final BigDecimal getTotalAmount() {
        return this.totalAmount;
    }

    public final PaymentDetails copy(String gateway, String merchantName, String merchantAccountId, String paymentIntentId, String clientSecret, BigDecimal shippingCost, BigDecimal tax, BigDecimal totalAmount) {
        gateway.getClass();
        shippingCost.getClass();
        tax.getClass();
        totalAmount.getClass();
        return new PaymentDetails(gateway, merchantName, merchantAccountId, paymentIntentId, clientSecret, shippingCost, tax, totalAmount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentDetails)) {
            return false;
        }
        PaymentDetails paymentDetails = (PaymentDetails) other;
        return Intrinsics.c(this.gateway, paymentDetails.gateway) && Intrinsics.c(this.merchantName, paymentDetails.merchantName) && Intrinsics.c(this.merchantAccountId, paymentDetails.merchantAccountId) && Intrinsics.c(this.paymentIntentId, paymentDetails.paymentIntentId) && Intrinsics.c(this.clientSecret, paymentDetails.clientSecret) && Intrinsics.c(this.shippingCost, paymentDetails.shippingCost) && Intrinsics.c(this.tax, paymentDetails.tax) && Intrinsics.c(this.totalAmount, paymentDetails.totalAmount);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getGateway() {
        return this.gateway;
    }

    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final String getPaymentIntentId() {
        return this.paymentIntentId;
    }

    public final BigDecimal getShippingCost() {
        return this.shippingCost;
    }

    public final BigDecimal getTax() {
        return this.tax;
    }

    public final BigDecimal getTotalAmount() {
        return this.totalAmount;
    }

    public int hashCode() {
        int iHashCode = this.gateway.hashCode() * 31;
        String str = this.merchantName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.merchantAccountId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.paymentIntentId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.clientSecret;
        return this.totalAmount.hashCode() + ((this.tax.hashCode() + ((this.shippingCost.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public String toString() {
        String str = this.gateway;
        String str2 = this.merchantName;
        String str3 = this.merchantAccountId;
        String str4 = this.paymentIntentId;
        String str5 = this.clientSecret;
        BigDecimal bigDecimal = this.shippingCost;
        BigDecimal bigDecimal2 = this.tax;
        BigDecimal bigDecimal3 = this.totalAmount;
        StringBuilder sbA = kv2.a("PaymentDetails(gateway=", str, ", merchantName=", str2, ", merchantAccountId=");
        gv7.c(sbA, str3, ", paymentIntentId=", str4, ", clientSecret=");
        sbA.append(str5);
        sbA.append(", shippingCost=");
        sbA.append(bigDecimal);
        sbA.append(", tax=");
        sbA.append(bigDecimal2);
        sbA.append(", totalAmount=");
        sbA.append(bigDecimal3);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/PaymentDetails$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/PaymentDetails;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PaymentDetails$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getClientSecret$annotations() {
    }

    public static /* synthetic */ void getGateway$annotations() {
    }

    public static /* synthetic */ void getMerchantAccountId$annotations() {
    }

    public static /* synthetic */ void getMerchantName$annotations() {
    }

    public static /* synthetic */ void getPaymentIntentId$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getShippingCost$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getTax$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getTotalAmount$annotations() {
    }

    public PaymentDetails(String str, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        str.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.gateway = str;
        this.merchantName = str2;
        this.merchantAccountId = str3;
        this.paymentIntentId = str4;
        this.clientSecret = str5;
        this.shippingCost = bigDecimal;
        this.tax = bigDecimal2;
        this.totalAmount = bigDecimal3;
    }

    public /* synthetic */ PaymentDetails(String str, String str2, String str3, String str4, String str5, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, bigDecimal, bigDecimal2, bigDecimal3);
    }
}
