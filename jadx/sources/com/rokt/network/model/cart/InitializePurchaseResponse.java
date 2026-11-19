package com.rokt.network.model.cart;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.lh9;
import defpackage.oah;
import defpackage.opa;
import defpackage.rs;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b-\b\u0087\b\u0018\u0000 F2\u00020\u0001:\u0002GFBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010B[\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b)\u0010*JT\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b-\u0010$J\u0010\u0010.\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u00020\u00022\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b1\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00103\u0012\u0004\b5\u00106\u001a\u0004\b4\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00107\u0012\u0004\b9\u00106\u001a\u0004\b8\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010:\u0012\u0004\b<\u00106\u001a\u0004\b;\u0010$R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010=\u0012\u0004\b?\u00106\u001a\u0004\b>\u0010&R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010@\u0012\u0004\bB\u00106\u001a\u0004\bA\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010C\u0012\u0004\bE\u00106\u001a\u0004\bD\u0010*¨\u0006H"}, d2 = {"Lcom/rokt/network/model/cart/InitializePurchaseResponse;", "", "", LoggingAttributesKt.SUCCESS, "Ljava/math/BigDecimal;", "totalUpsellPrice", "", "currency", "", "Lcom/rokt/network/model/cart/UpsellItem;", "upsellItems", "Lcom/rokt/network/model/cart/PaymentDetails;", "paymentDetails", "Lcom/rokt/network/model/cart/InitializePurchasePayPalData;", "paypalData", "<init>", "(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/InitializePurchaseResponse;Li14;Lu9h;)V", "write$Self", "component1", "()Z", "component2", "()Ljava/math/BigDecimal;", "component3", "()Ljava/lang/String;", "component4", "()Ljava/util/List;", "component5", "()Lcom/rokt/network/model/cart/PaymentDetails;", "component6", "()Lcom/rokt/network/model/cart/InitializePurchasePayPalData;", "copy", "(ZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getSuccess", "getSuccess$annotations", "()V", "Ljava/math/BigDecimal;", "getTotalUpsellPrice", "getTotalUpsellPrice$annotations", "Ljava/lang/String;", "getCurrency", "getCurrency$annotations", "Ljava/util/List;", "getUpsellItems", "getUpsellItems$annotations", "Lcom/rokt/network/model/cart/PaymentDetails;", "getPaymentDetails", "getPaymentDetails$annotations", "Lcom/rokt/network/model/cart/InitializePurchasePayPalData;", "getPaypalData", "getPaypalData$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InitializePurchaseResponse {
    private final String currency;
    private final PaymentDetails paymentDetails;
    private final InitializePurchasePayPalData paypalData;
    private final boolean success;
    private final BigDecimal totalUpsellPrice;
    private final List<UpsellItem> upsellItems;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lh9(24)), null, null};

    public /* synthetic */ InitializePurchaseResponse(int i, boolean z, BigDecimal bigDecimal, String str, List list, PaymentDetails paymentDetails, InitializePurchasePayPalData initializePurchasePayPalData, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, InitializePurchaseResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.success = z;
        this.totalUpsellPrice = bigDecimal;
        this.currency = str;
        this.upsellItems = list;
        this.paymentDetails = paymentDetails;
        if ((i & 32) == 0) {
            this.paypalData = null;
        } else {
            this.paypalData = initializePurchasePayPalData;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(UpsellItem$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitializePurchaseResponse copy$default(InitializePurchaseResponse initializePurchaseResponse, boolean z, BigDecimal bigDecimal, String str, List list, PaymentDetails paymentDetails, InitializePurchasePayPalData initializePurchasePayPalData, int i, Object obj) {
        if ((i & 1) != 0) {
            z = initializePurchaseResponse.success;
        }
        if ((i & 2) != 0) {
            bigDecimal = initializePurchaseResponse.totalUpsellPrice;
        }
        if ((i & 4) != 0) {
            str = initializePurchaseResponse.currency;
        }
        if ((i & 8) != 0) {
            list = initializePurchaseResponse.upsellItems;
        }
        if ((i & 16) != 0) {
            paymentDetails = initializePurchaseResponse.paymentDetails;
        }
        if ((i & 32) != 0) {
            initializePurchasePayPalData = initializePurchaseResponse.paypalData;
        }
        PaymentDetails paymentDetails2 = paymentDetails;
        InitializePurchasePayPalData initializePurchasePayPalData2 = initializePurchasePayPalData;
        return initializePurchaseResponse.copy(z, bigDecimal, str, list, paymentDetails2, initializePurchasePayPalData2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(InitializePurchaseResponse self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.t(serialDesc, 0, self.success);
        output.x(serialDesc, 1, BigDecimalSerializer.INSTANCE, self.totalUpsellPrice);
        output.v(serialDesc, 2, self.currency);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.upsellItems);
        output.x(serialDesc, 4, PaymentDetails$$serializer.INSTANCE, self.paymentDetails);
        if (!output.e(serialDesc) && self.paypalData == null) {
            return;
        }
        output.F(serialDesc, 5, InitializePurchasePayPalData$$serializer.INSTANCE, self.paypalData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BigDecimal getTotalUpsellPrice() {
        return this.totalUpsellPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final List<UpsellItem> component4() {
        return this.upsellItems;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final InitializePurchasePayPalData getPaypalData() {
        return this.paypalData;
    }

    public final InitializePurchaseResponse copy(boolean success, BigDecimal totalUpsellPrice, String currency, List<UpsellItem> upsellItems, PaymentDetails paymentDetails, InitializePurchasePayPalData paypalData) {
        totalUpsellPrice.getClass();
        currency.getClass();
        upsellItems.getClass();
        paymentDetails.getClass();
        return new InitializePurchaseResponse(success, totalUpsellPrice, currency, upsellItems, paymentDetails, paypalData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitializePurchaseResponse)) {
            return false;
        }
        InitializePurchaseResponse initializePurchaseResponse = (InitializePurchaseResponse) other;
        return this.success == initializePurchaseResponse.success && Intrinsics.c(this.totalUpsellPrice, initializePurchaseResponse.totalUpsellPrice) && Intrinsics.c(this.currency, initializePurchaseResponse.currency) && Intrinsics.c(this.upsellItems, initializePurchaseResponse.upsellItems) && Intrinsics.c(this.paymentDetails, initializePurchaseResponse.paymentDetails) && Intrinsics.c(this.paypalData, initializePurchaseResponse.paypalData);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final PaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    public final InitializePurchasePayPalData getPaypalData() {
        return this.paypalData;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final BigDecimal getTotalUpsellPrice() {
        return this.totalUpsellPrice;
    }

    public final List<UpsellItem> getUpsellItems() {
        return this.upsellItems;
    }

    public int hashCode() {
        int iHashCode = (this.paymentDetails.hashCode() + tt2.a(hv7.a((this.totalUpsellPrice.hashCode() + (Boolean.hashCode(this.success) * 31)) * 31, 31, this.currency), 31, this.upsellItems)) * 31;
        InitializePurchasePayPalData initializePurchasePayPalData = this.paypalData;
        return iHashCode + (initializePurchasePayPalData == null ? 0 : initializePurchasePayPalData.hashCode());
    }

    public String toString() {
        boolean z = this.success;
        BigDecimal bigDecimal = this.totalUpsellPrice;
        String str = this.currency;
        List<UpsellItem> list = this.upsellItems;
        PaymentDetails paymentDetails = this.paymentDetails;
        InitializePurchasePayPalData initializePurchasePayPalData = this.paypalData;
        StringBuilder sb = new StringBuilder("InitializePurchaseResponse(success=");
        sb.append(z);
        sb.append(", totalUpsellPrice=");
        sb.append(bigDecimal);
        sb.append(", currency=");
        rs.d(str, ", upsellItems=", ", paymentDetails=", sb, list);
        sb.append(paymentDetails);
        sb.append(", paypalData=");
        sb.append(initializePurchasePayPalData);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/InitializePurchaseResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/InitializePurchaseResponse;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return InitializePurchaseResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCurrency$annotations() {
    }

    public static /* synthetic */ void getPaymentDetails$annotations() {
    }

    public static /* synthetic */ void getPaypalData$annotations() {
    }

    public static /* synthetic */ void getSuccess$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getTotalUpsellPrice$annotations() {
    }

    public static /* synthetic */ void getUpsellItems$annotations() {
    }

    public InitializePurchaseResponse(boolean z, BigDecimal bigDecimal, String str, List<UpsellItem> list, PaymentDetails paymentDetails, InitializePurchasePayPalData initializePurchasePayPalData) {
        bigDecimal.getClass();
        str.getClass();
        list.getClass();
        paymentDetails.getClass();
        this.success = z;
        this.totalUpsellPrice = bigDecimal;
        this.currency = str;
        this.upsellItems = list;
        this.paymentDetails = paymentDetails;
        this.paypalData = initializePurchasePayPalData;
    }

    public /* synthetic */ InitializePurchaseResponse(boolean z, BigDecimal bigDecimal, String str, List list, PaymentDetails paymentDetails, InitializePurchasePayPalData initializePurchasePayPalData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, bigDecimal, str, list, paymentDetails, (i & 32) != 0 ? null : initializePurchasePayPalData);
    }
}
