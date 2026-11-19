package com.rokt.network.model.cart;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.component.CatalogDropdownComponent;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<;B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJL\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010\u001eJ\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b0\u0010.\u001a\u0004\b/\u0010\u001bR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00101\u0012\u0004\b3\u0010.\u001a\u0004\b2\u0010\u001eR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00104\u0012\u0004\b6\u0010.\u001a\u0004\b5\u0010 R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00104\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010 R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b:\u0010.\u001a\u0004\b9\u0010\u001b¨\u0006="}, d2 = {"Lcom/rokt/network/model/cart/UpsellItem;", "", "", "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "", "quantity", "Ljava/math/BigDecimal;", "unitPrice", "totalPrice", "currency", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/UpsellItem;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()I", "component4", "()Ljava/math/BigDecimal;", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/rokt/network/model/cart/UpsellItem;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCartItemId", "getCartItemId$annotations", "()V", "getCatalogItemId", "getCatalogItemId$annotations", "I", "getQuantity", "getQuantity$annotations", "Ljava/math/BigDecimal;", "getUnitPrice", "getUnitPrice$annotations", "getTotalPrice", "getTotalPrice$annotations", "getCurrency", "getCurrency$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UpsellItem {
    private final String cartItemId;
    private final String catalogItemId;
    private final String currency;
    private final int quantity;
    private final BigDecimal totalPrice;
    private final BigDecimal unitPrice;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ UpsellItem(int i, String str, String str2, int i2, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str3, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, UpsellItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.cartItemId = str;
        this.catalogItemId = str2;
        this.quantity = i2;
        this.unitPrice = bigDecimal;
        this.totalPrice = bigDecimal2;
        this.currency = str3;
    }

    public static /* synthetic */ UpsellItem copy$default(UpsellItem upsellItem, String str, String str2, int i, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = upsellItem.cartItemId;
        }
        if ((i2 & 2) != 0) {
            str2 = upsellItem.catalogItemId;
        }
        if ((i2 & 4) != 0) {
            i = upsellItem.quantity;
        }
        if ((i2 & 8) != 0) {
            bigDecimal = upsellItem.unitPrice;
        }
        if ((i2 & 16) != 0) {
            bigDecimal2 = upsellItem.totalPrice;
        }
        if ((i2 & 32) != 0) {
            str3 = upsellItem.currency;
        }
        BigDecimal bigDecimal3 = bigDecimal2;
        String str4 = str3;
        return upsellItem.copy(str, str2, i, bigDecimal, bigDecimal3, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(UpsellItem self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.cartItemId);
        output.v(serialDesc, 1, self.catalogItemId);
        output.D(2, self.quantity, serialDesc);
        BigDecimalSerializer bigDecimalSerializer = BigDecimalSerializer.INSTANCE;
        output.x(serialDesc, 3, bigDecimalSerializer, self.unitPrice);
        output.x(serialDesc, 4, bigDecimalSerializer, self.totalPrice);
        output.v(serialDesc, 5, self.currency);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCartItemId() {
        return this.cartItemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getQuantity() {
        return this.quantity;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BigDecimal getUnitPrice() {
        return this.unitPrice;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BigDecimal getTotalPrice() {
        return this.totalPrice;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final UpsellItem copy(String cartItemId, String catalogItemId, int quantity, BigDecimal unitPrice, BigDecimal totalPrice, String currency) {
        cartItemId.getClass();
        catalogItemId.getClass();
        unitPrice.getClass();
        totalPrice.getClass();
        currency.getClass();
        return new UpsellItem(cartItemId, catalogItemId, quantity, unitPrice, totalPrice, currency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpsellItem)) {
            return false;
        }
        UpsellItem upsellItem = (UpsellItem) other;
        return Intrinsics.c(this.cartItemId, upsellItem.cartItemId) && Intrinsics.c(this.catalogItemId, upsellItem.catalogItemId) && this.quantity == upsellItem.quantity && Intrinsics.c(this.unitPrice, upsellItem.unitPrice) && Intrinsics.c(this.totalPrice, upsellItem.totalPrice) && Intrinsics.c(this.currency, upsellItem.currency);
    }

    public final String getCartItemId() {
        return this.cartItemId;
    }

    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    public final BigDecimal getTotalPrice() {
        return this.totalPrice;
    }

    public final BigDecimal getUnitPrice() {
        return this.unitPrice;
    }

    public int hashCode() {
        return this.currency.hashCode() + ((this.totalPrice.hashCode() + ((this.unitPrice.hashCode() + tz3.a(this.quantity, hv7.a(this.cartItemId.hashCode() * 31, 31, this.catalogItemId), 31)) * 31)) * 31);
    }

    public String toString() {
        String str = this.cartItemId;
        String str2 = this.catalogItemId;
        int i = this.quantity;
        BigDecimal bigDecimal = this.unitPrice;
        BigDecimal bigDecimal2 = this.totalPrice;
        String str3 = this.currency;
        StringBuilder sbA = kv2.a("UpsellItem(cartItemId=", str, ", catalogItemId=", str2, ", quantity=");
        sbA.append(i);
        sbA.append(", unitPrice=");
        sbA.append(bigDecimal);
        sbA.append(", totalPrice=");
        sbA.append(bigDecimal2);
        sbA.append(", currency=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/UpsellItem$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/UpsellItem;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return UpsellItem$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCartItemId$annotations() {
    }

    public static /* synthetic */ void getCatalogItemId$annotations() {
    }

    public static /* synthetic */ void getCurrency$annotations() {
    }

    public static /* synthetic */ void getQuantity$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getTotalPrice$annotations() {
    }

    @fah(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getUnitPrice$annotations() {
    }

    public UpsellItem(String str, String str2, int i, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str3) {
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        str3.getClass();
        this.cartItemId = str;
        this.catalogItemId = str2;
        this.quantity = i;
        this.unitPrice = bigDecimal;
        this.totalPrice = bigDecimal2;
        this.currency = str3;
    }
}
