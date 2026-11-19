package com.rokt.network.model.cart;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.vef;
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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0002A@B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBS\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&JJ\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b)\u0010 J\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00104\u0012\u0004\b6\u00103\u001a\u0004\b5\u0010 R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\b9\u00103\u001a\u0004\b8\u0010\"R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b<\u00103\u001a\u0004\b;\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010=\u0012\u0004\b?\u00103\u001a\u0004\b>\u0010&¨\u0006B"}, d2 = {"Lcom/rokt/network/model/cart/PurchaseRequest;", "", "Ljava/math/BigDecimal;", "totalUpsellPrice", "", "currency", "", "Lcom/rokt/network/model/cart/UpsellItem;", "upsellItems", "Lcom/rokt/network/model/cart/PurchasePaymentDetails;", "paymentDetails", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "fulfillmentDetails", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/PurchaseRequest;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/math/BigDecimal;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "component4", "()Lcom/rokt/network/model/cart/PurchasePaymentDetails;", "component5", "()Lcom/rokt/network/model/cart/FulfillmentDetails;", "copy", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/PurchaseRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/math/BigDecimal;", "getTotalUpsellPrice", "getTotalUpsellPrice$annotations", "()V", "Ljava/lang/String;", "getCurrency", "getCurrency$annotations", "Ljava/util/List;", "getUpsellItems", "getUpsellItems$annotations", "Lcom/rokt/network/model/cart/PurchasePaymentDetails;", "getPaymentDetails", "getPaymentDetails$annotations", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "getFulfillmentDetails", "getFulfillmentDetails$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PurchaseRequest {
    private final String currency;
    private final FulfillmentDetails fulfillmentDetails;
    private final PurchasePaymentDetails paymentDetails;
    private final BigDecimal totalUpsellPrice;
    private final List<UpsellItem> upsellItems;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vef((byte) 4)), null, null};

    public /* synthetic */ PurchaseRequest(int i, BigDecimal bigDecimal, String str, List list, PurchasePaymentDetails purchasePaymentDetails, FulfillmentDetails fulfillmentDetails, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, PurchaseRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.totalUpsellPrice = bigDecimal;
        this.currency = str;
        this.upsellItems = list;
        this.paymentDetails = purchasePaymentDetails;
        if ((i & 16) == 0) {
            this.fulfillmentDetails = null;
        } else {
            this.fulfillmentDetails = fulfillmentDetails;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(UpsellItem$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchaseRequest copy$default(PurchaseRequest purchaseRequest, BigDecimal bigDecimal, String str, List list, PurchasePaymentDetails purchasePaymentDetails, FulfillmentDetails fulfillmentDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            bigDecimal = purchaseRequest.totalUpsellPrice;
        }
        if ((i & 2) != 0) {
            str = purchaseRequest.currency;
        }
        if ((i & 4) != 0) {
            list = purchaseRequest.upsellItems;
        }
        if ((i & 8) != 0) {
            purchasePaymentDetails = purchaseRequest.paymentDetails;
        }
        if ((i & 16) != 0) {
            fulfillmentDetails = purchaseRequest.fulfillmentDetails;
        }
        FulfillmentDetails fulfillmentDetails2 = fulfillmentDetails;
        List list2 = list;
        return purchaseRequest.copy(bigDecimal, str, list2, purchasePaymentDetails, fulfillmentDetails2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PurchaseRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, BigDecimalSerializer.INSTANCE, self.totalUpsellPrice);
        output.v(serialDesc, 1, self.currency);
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.upsellItems);
        output.x(serialDesc, 3, PurchasePaymentDetails$$serializer.INSTANCE, self.paymentDetails);
        if (!output.e(serialDesc) && self.fulfillmentDetails == null) {
            return;
        }
        output.F(serialDesc, 4, FulfillmentDetails$$serializer.INSTANCE, self.fulfillmentDetails);
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
    public final PurchasePaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FulfillmentDetails getFulfillmentDetails() {
        return this.fulfillmentDetails;
    }

    public final PurchaseRequest copy(BigDecimal totalUpsellPrice, String currency, List<UpsellItem> upsellItems, PurchasePaymentDetails paymentDetails, FulfillmentDetails fulfillmentDetails) {
        totalUpsellPrice.getClass();
        currency.getClass();
        upsellItems.getClass();
        paymentDetails.getClass();
        return new PurchaseRequest(totalUpsellPrice, currency, upsellItems, paymentDetails, fulfillmentDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseRequest)) {
            return false;
        }
        PurchaseRequest purchaseRequest = (PurchaseRequest) other;
        return Intrinsics.c(this.totalUpsellPrice, purchaseRequest.totalUpsellPrice) && Intrinsics.c(this.currency, purchaseRequest.currency) && Intrinsics.c(this.upsellItems, purchaseRequest.upsellItems) && Intrinsics.c(this.paymentDetails, purchaseRequest.paymentDetails) && Intrinsics.c(this.fulfillmentDetails, purchaseRequest.fulfillmentDetails);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final FulfillmentDetails getFulfillmentDetails() {
        return this.fulfillmentDetails;
    }

    public final PurchasePaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    public final BigDecimal getTotalUpsellPrice() {
        return this.totalUpsellPrice;
    }

    public final List<UpsellItem> getUpsellItems() {
        return this.upsellItems;
    }

    public int hashCode() {
        int iHashCode = (this.paymentDetails.hashCode() + tt2.a(hv7.a(this.totalUpsellPrice.hashCode() * 31, 31, this.currency), 31, this.upsellItems)) * 31;
        FulfillmentDetails fulfillmentDetails = this.fulfillmentDetails;
        return iHashCode + (fulfillmentDetails == null ? 0 : fulfillmentDetails.hashCode());
    }

    public String toString() {
        return "PurchaseRequest(totalUpsellPrice=" + this.totalUpsellPrice + ", currency=" + this.currency + ", upsellItems=" + this.upsellItems + ", paymentDetails=" + this.paymentDetails + ", fulfillmentDetails=" + this.fulfillmentDetails + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/PurchaseRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/PurchaseRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PurchaseRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCurrency$annotations() {
    }

    public static /* synthetic */ void getFulfillmentDetails$annotations() {
    }

    public static /* synthetic */ void getPaymentDetails$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getTotalUpsellPrice$annotations() {
    }

    public static /* synthetic */ void getUpsellItems$annotations() {
    }

    public PurchaseRequest(BigDecimal bigDecimal, String str, List<UpsellItem> list, PurchasePaymentDetails purchasePaymentDetails, FulfillmentDetails fulfillmentDetails) {
        bigDecimal.getClass();
        str.getClass();
        list.getClass();
        purchasePaymentDetails.getClass();
        this.totalUpsellPrice = bigDecimal;
        this.currency = str;
        this.upsellItems = list;
        this.paymentDetails = purchasePaymentDetails;
        this.fulfillmentDetails = fulfillmentDetails;
    }

    public /* synthetic */ PurchaseRequest(BigDecimal bigDecimal, String str, List list, PurchasePaymentDetails purchasePaymentDetails, FulfillmentDetails fulfillmentDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bigDecimal, str, list, purchasePaymentDetails, (i & 16) != 0 ? null : fulfillmentDetails);
    }
}
