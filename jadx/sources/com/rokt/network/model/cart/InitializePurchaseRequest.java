package com.rokt.network.model.cart;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.lh9;
import defpackage.oah;
import defpackage.opa;
import defpackage.tf;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u0000 I2\u00020\u0001:\u0002JIBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010Bq\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u0019Jp\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*J'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001¢\u0006\u0004\b1\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00104\u0012\u0004\b6\u00107\u001a\u0004\b5\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00108\u0012\u0004\b:\u00107\u001a\u0004\b9\u0010\u0019R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010;\u0012\u0004\b=\u00107\u001a\u0004\b<\u0010\u001bR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010>\u0012\u0004\b@\u00107\u001a\u0004\b?\u0010\u001dR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00108\u0012\u0004\bB\u00107\u001a\u0004\bA\u0010\u0019R\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\bD\u00107\u001a\u0004\bC\u0010\u0019R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00108\u0012\u0004\bF\u00107\u001a\u0004\bE\u0010\u0019R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00108\u0012\u0004\bH\u00107\u001a\u0004\bG\u0010\u0019¨\u0006K"}, d2 = {"Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "", "Ljava/math/BigDecimal;", "totalUpsellPrice", "", "currency", "", "Lcom/rokt/network/model/cart/UpsellItem;", "upsellItems", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "fulfillmentDetails", "returnUrl", "cancelUrl", "paymentMethod", "paymentProvider", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "component1", "()Ljava/math/BigDecimal;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "component4", "()Lcom/rokt/network/model/cart/FulfillmentDetails;", "component5", "component6", "component7", "component8", "copy", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/InitializePurchaseRequest;Li14;Lu9h;)V", "write$Self", "Ljava/math/BigDecimal;", "getTotalUpsellPrice", "getTotalUpsellPrice$annotations", "()V", "Ljava/lang/String;", "getCurrency", "getCurrency$annotations", "Ljava/util/List;", "getUpsellItems", "getUpsellItems$annotations", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "getFulfillmentDetails", "getFulfillmentDetails$annotations", "getReturnUrl", "getReturnUrl$annotations", "getCancelUrl", "getCancelUrl$annotations", "getPaymentMethod", "getPaymentMethod$annotations", "getPaymentProvider", "getPaymentProvider$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InitializePurchaseRequest {
    private final String cancelUrl;
    private final String currency;
    private final FulfillmentDetails fulfillmentDetails;
    private final String paymentMethod;
    private final String paymentProvider;
    private final String returnUrl;
    private final BigDecimal totalUpsellPrice;
    private final List<UpsellItem> upsellItems;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lh9(23)), null, null, null, null, null};

    public /* synthetic */ InitializePurchaseRequest(int i, BigDecimal bigDecimal, String str, List list, FulfillmentDetails fulfillmentDetails, String str2, String str3, String str4, String str5, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, InitializePurchaseRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.totalUpsellPrice = bigDecimal;
        this.currency = str;
        this.upsellItems = list;
        if ((i & 8) == 0) {
            this.fulfillmentDetails = null;
        } else {
            this.fulfillmentDetails = fulfillmentDetails;
        }
        if ((i & 16) == 0) {
            this.returnUrl = null;
        } else {
            this.returnUrl = str2;
        }
        if ((i & 32) == 0) {
            this.cancelUrl = null;
        } else {
            this.cancelUrl = str3;
        }
        if ((i & 64) == 0) {
            this.paymentMethod = null;
        } else {
            this.paymentMethod = str4;
        }
        if ((i & 128) == 0) {
            this.paymentProvider = null;
        } else {
            this.paymentProvider = str5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(UpsellItem$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitializePurchaseRequest copy$default(InitializePurchaseRequest initializePurchaseRequest, BigDecimal bigDecimal, String str, List list, FulfillmentDetails fulfillmentDetails, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            bigDecimal = initializePurchaseRequest.totalUpsellPrice;
        }
        if ((i & 2) != 0) {
            str = initializePurchaseRequest.currency;
        }
        if ((i & 4) != 0) {
            list = initializePurchaseRequest.upsellItems;
        }
        if ((i & 8) != 0) {
            fulfillmentDetails = initializePurchaseRequest.fulfillmentDetails;
        }
        if ((i & 16) != 0) {
            str2 = initializePurchaseRequest.returnUrl;
        }
        if ((i & 32) != 0) {
            str3 = initializePurchaseRequest.cancelUrl;
        }
        if ((i & 64) != 0) {
            str4 = initializePurchaseRequest.paymentMethod;
        }
        if ((i & 128) != 0) {
            str5 = initializePurchaseRequest.paymentProvider;
        }
        String str6 = str4;
        String str7 = str5;
        String str8 = str2;
        String str9 = str3;
        return initializePurchaseRequest.copy(bigDecimal, str, list, fulfillmentDetails, str8, str9, str6, str7);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(InitializePurchaseRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, BigDecimalSerializer.INSTANCE, self.totalUpsellPrice);
        output.v(serialDesc, 1, self.currency);
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.upsellItems);
        if (output.e(serialDesc) || self.fulfillmentDetails != null) {
            output.F(serialDesc, 3, FulfillmentDetails$$serializer.INSTANCE, self.fulfillmentDetails);
        }
        if (output.e(serialDesc) || self.returnUrl != null) {
            output.F(serialDesc, 4, wfi.a, self.returnUrl);
        }
        if (output.e(serialDesc) || self.cancelUrl != null) {
            output.F(serialDesc, 5, wfi.a, self.cancelUrl);
        }
        if (output.e(serialDesc) || self.paymentMethod != null) {
            output.F(serialDesc, 6, wfi.a, self.paymentMethod);
        }
        if (!output.e(serialDesc) && self.paymentProvider == null) {
            return;
        }
        output.F(serialDesc, 7, wfi.a, self.paymentProvider);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BigDecimal getTotalUpsellPrice() {
        return this.totalUpsellPrice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final List<UpsellItem> component3() {
        return this.upsellItems;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FulfillmentDetails getFulfillmentDetails() {
        return this.fulfillmentDetails;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getReturnUrl() {
        return this.returnUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCancelUrl() {
        return this.cancelUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPaymentProvider() {
        return this.paymentProvider;
    }

    public final InitializePurchaseRequest copy(BigDecimal totalUpsellPrice, String currency, List<UpsellItem> upsellItems, FulfillmentDetails fulfillmentDetails, String returnUrl, String cancelUrl, String paymentMethod, String paymentProvider) {
        totalUpsellPrice.getClass();
        currency.getClass();
        upsellItems.getClass();
        return new InitializePurchaseRequest(totalUpsellPrice, currency, upsellItems, fulfillmentDetails, returnUrl, cancelUrl, paymentMethod, paymentProvider);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitializePurchaseRequest)) {
            return false;
        }
        InitializePurchaseRequest initializePurchaseRequest = (InitializePurchaseRequest) other;
        return Intrinsics.c(this.totalUpsellPrice, initializePurchaseRequest.totalUpsellPrice) && Intrinsics.c(this.currency, initializePurchaseRequest.currency) && Intrinsics.c(this.upsellItems, initializePurchaseRequest.upsellItems) && Intrinsics.c(this.fulfillmentDetails, initializePurchaseRequest.fulfillmentDetails) && Intrinsics.c(this.returnUrl, initializePurchaseRequest.returnUrl) && Intrinsics.c(this.cancelUrl, initializePurchaseRequest.cancelUrl) && Intrinsics.c(this.paymentMethod, initializePurchaseRequest.paymentMethod) && Intrinsics.c(this.paymentProvider, initializePurchaseRequest.paymentProvider);
    }

    public final String getCancelUrl() {
        return this.cancelUrl;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final FulfillmentDetails getFulfillmentDetails() {
        return this.fulfillmentDetails;
    }

    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    public final String getPaymentProvider() {
        return this.paymentProvider;
    }

    public final String getReturnUrl() {
        return this.returnUrl;
    }

    public final BigDecimal getTotalUpsellPrice() {
        return this.totalUpsellPrice;
    }

    public final List<UpsellItem> getUpsellItems() {
        return this.upsellItems;
    }

    public int hashCode() {
        int iA = tt2.a(hv7.a(this.totalUpsellPrice.hashCode() * 31, 31, this.currency), 31, this.upsellItems);
        FulfillmentDetails fulfillmentDetails = this.fulfillmentDetails;
        int iHashCode = (iA + (fulfillmentDetails == null ? 0 : fulfillmentDetails.hashCode())) * 31;
        String str = this.returnUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cancelUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.paymentMethod;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.paymentProvider;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        BigDecimal bigDecimal = this.totalUpsellPrice;
        String str = this.currency;
        List<UpsellItem> list = this.upsellItems;
        FulfillmentDetails fulfillmentDetails = this.fulfillmentDetails;
        String str2 = this.returnUrl;
        String str3 = this.cancelUrl;
        String str4 = this.paymentMethod;
        String str5 = this.paymentProvider;
        StringBuilder sb = new StringBuilder("InitializePurchaseRequest(totalUpsellPrice=");
        sb.append(bigDecimal);
        sb.append(", currency=");
        sb.append(str);
        sb.append(", upsellItems=");
        sb.append(list);
        sb.append(", fulfillmentDetails=");
        sb.append(fulfillmentDetails);
        sb.append(", returnUrl=");
        gv7.c(sb, str2, ", cancelUrl=", str3, ", paymentMethod=");
        return tf.a(sb, str4, ", paymentProvider=", str5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/InitializePurchaseRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return InitializePurchaseRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCancelUrl$annotations() {
    }

    public static /* synthetic */ void getCurrency$annotations() {
    }

    public static /* synthetic */ void getFulfillmentDetails$annotations() {
    }

    public static /* synthetic */ void getPaymentMethod$annotations() {
    }

    public static /* synthetic */ void getPaymentProvider$annotations() {
    }

    public static /* synthetic */ void getReturnUrl$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getTotalUpsellPrice$annotations() {
    }

    public static /* synthetic */ void getUpsellItems$annotations() {
    }

    public InitializePurchaseRequest(BigDecimal bigDecimal, String str, List<UpsellItem> list, FulfillmentDetails fulfillmentDetails, String str2, String str3, String str4, String str5) {
        bigDecimal.getClass();
        str.getClass();
        list.getClass();
        this.totalUpsellPrice = bigDecimal;
        this.currency = str;
        this.upsellItems = list;
        this.fulfillmentDetails = fulfillmentDetails;
        this.returnUrl = str2;
        this.cancelUrl = str3;
        this.paymentMethod = str4;
        this.paymentProvider = str5;
    }

    public /* synthetic */ InitializePurchaseRequest(BigDecimal bigDecimal, String str, List list, FulfillmentDetails fulfillmentDetails, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bigDecimal, str, list, (i & 8) != 0 ? null : fulfillmentDetails, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5);
    }
}
