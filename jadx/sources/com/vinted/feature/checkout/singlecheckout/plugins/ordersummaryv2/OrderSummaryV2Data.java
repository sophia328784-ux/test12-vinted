package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderItem;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import defpackage.e62;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005HÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005HÆ\u0003J\u0098\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00052\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u00103J\u0014\u00104\u001a\u00020\u000f2\b\u00105\u001a\u0004\u0018\u000106HÖ\u0083\u0004J\n\u00107\u001a\u000208HÖ\u0081\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001a¨\u0006:"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "checkoutId", "", "feesAndDiscounts", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "subtotal", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;", "deductions", "currencyConversion", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;", "totalDiscount", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;", "discountAvailable", "", "note", "exposures", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "orderItems", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getCheckoutId", "()Ljava/lang/String;", "getFeesAndDiscounts", "()Ljava/util/List;", "getSubtotal", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;", "getDeductions", "getCurrencyConversion", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;", "getTotalDiscount", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;", "getDiscountAvailable", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNote", "getExposures", "getOrderItems", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderSummaryV2Data extends PluginData {
    public static final int $stable = 8;
    private final String checkoutId;
    private final CurrencyConversion currencyConversion;
    private final List<SummaryItem> deductions;
    private final Boolean discountAvailable;
    private final List<ExposureData> exposures;
    private final List<SummaryItem> feesAndDiscounts;
    private final String note;
    private final List<ItemPresentationEscrowV2OrderItem> orderItems;
    private final Subtotal subtotal;
    private final TotalDiscount totalDiscount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderSummaryV2Data(String str, List<SummaryItem> list, Subtotal subtotal, List<SummaryItem> list2, CurrencyConversion currencyConversion, TotalDiscount totalDiscount, Boolean bool, String str2, List<ExposureData> list3, List<ItemPresentationEscrowV2OrderItem> list4) {
        super(CheckoutPluginType.ORDER_SUMMARY_V2);
        str.getClass();
        list.getClass();
        list2.getClass();
        this.checkoutId = str;
        this.feesAndDiscounts = list;
        this.subtotal = subtotal;
        this.deductions = list2;
        this.currencyConversion = currencyConversion;
        this.totalDiscount = totalDiscount;
        this.discountAvailable = bool;
        this.note = str2;
        this.exposures = list3;
        this.orderItems = list4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OrderSummaryV2Data copy$default(OrderSummaryV2Data orderSummaryV2Data, String str, List list, Subtotal subtotal, List list2, CurrencyConversion currencyConversion, TotalDiscount totalDiscount, Boolean bool, String str2, List list3, List list4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderSummaryV2Data.checkoutId;
        }
        if ((i & 2) != 0) {
            list = orderSummaryV2Data.feesAndDiscounts;
        }
        if ((i & 4) != 0) {
            subtotal = orderSummaryV2Data.subtotal;
        }
        if ((i & 8) != 0) {
            list2 = orderSummaryV2Data.deductions;
        }
        if ((i & 16) != 0) {
            currencyConversion = orderSummaryV2Data.currencyConversion;
        }
        if ((i & 32) != 0) {
            totalDiscount = orderSummaryV2Data.totalDiscount;
        }
        if ((i & 64) != 0) {
            bool = orderSummaryV2Data.discountAvailable;
        }
        if ((i & 128) != 0) {
            str2 = orderSummaryV2Data.note;
        }
        if ((i & 256) != 0) {
            list3 = orderSummaryV2Data.exposures;
        }
        if ((i & 512) != 0) {
            list4 = orderSummaryV2Data.orderItems;
        }
        List list5 = list3;
        List list6 = list4;
        Boolean bool2 = bool;
        String str3 = str2;
        CurrencyConversion currencyConversion2 = currencyConversion;
        TotalDiscount totalDiscount2 = totalDiscount;
        return orderSummaryV2Data.copy(str, list, subtotal, list2, currencyConversion2, totalDiscount2, bool2, str3, list5, list6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final List<ItemPresentationEscrowV2OrderItem> component10() {
        return this.orderItems;
    }

    public final List<SummaryItem> component2() {
        return this.feesAndDiscounts;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Subtotal getSubtotal() {
        return this.subtotal;
    }

    public final List<SummaryItem> component4() {
        return this.deductions;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CurrencyConversion getCurrencyConversion() {
        return this.currencyConversion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TotalDiscount getTotalDiscount() {
        return this.totalDiscount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getDiscountAvailable() {
        return this.discountAvailable;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    public final List<ExposureData> component9() {
        return this.exposures;
    }

    public final OrderSummaryV2Data copy(String checkoutId, List<SummaryItem> feesAndDiscounts, Subtotal subtotal, List<SummaryItem> deductions, CurrencyConversion currencyConversion, TotalDiscount totalDiscount, Boolean discountAvailable, String note, List<ExposureData> exposures, List<ItemPresentationEscrowV2OrderItem> orderItems) {
        checkoutId.getClass();
        feesAndDiscounts.getClass();
        deductions.getClass();
        return new OrderSummaryV2Data(checkoutId, feesAndDiscounts, subtotal, deductions, currencyConversion, totalDiscount, discountAvailable, note, exposures, orderItems);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderSummaryV2Data)) {
            return false;
        }
        OrderSummaryV2Data orderSummaryV2Data = (OrderSummaryV2Data) other;
        return Intrinsics.c(this.checkoutId, orderSummaryV2Data.checkoutId) && Intrinsics.c(this.feesAndDiscounts, orderSummaryV2Data.feesAndDiscounts) && Intrinsics.c(this.subtotal, orderSummaryV2Data.subtotal) && Intrinsics.c(this.deductions, orderSummaryV2Data.deductions) && Intrinsics.c(this.currencyConversion, orderSummaryV2Data.currencyConversion) && Intrinsics.c(this.totalDiscount, orderSummaryV2Data.totalDiscount) && Intrinsics.c(this.discountAvailable, orderSummaryV2Data.discountAvailable) && Intrinsics.c(this.note, orderSummaryV2Data.note) && Intrinsics.c(this.exposures, orderSummaryV2Data.exposures) && Intrinsics.c(this.orderItems, orderSummaryV2Data.orderItems);
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final CurrencyConversion getCurrencyConversion() {
        return this.currencyConversion;
    }

    public final List<SummaryItem> getDeductions() {
        return this.deductions;
    }

    public final Boolean getDiscountAvailable() {
        return this.discountAvailable;
    }

    public final List<ExposureData> getExposures() {
        return this.exposures;
    }

    public final List<SummaryItem> getFeesAndDiscounts() {
        return this.feesAndDiscounts;
    }

    public final String getNote() {
        return this.note;
    }

    public final List<ItemPresentationEscrowV2OrderItem> getOrderItems() {
        return this.orderItems;
    }

    public final Subtotal getSubtotal() {
        return this.subtotal;
    }

    public final TotalDiscount getTotalDiscount() {
        return this.totalDiscount;
    }

    public int hashCode() {
        int iA = tt2.a(this.checkoutId.hashCode() * 31, 31, this.feesAndDiscounts);
        Subtotal subtotal = this.subtotal;
        int iA2 = tt2.a((iA + (subtotal == null ? 0 : subtotal.hashCode())) * 31, 31, this.deductions);
        CurrencyConversion currencyConversion = this.currencyConversion;
        int iHashCode = (iA2 + (currencyConversion == null ? 0 : currencyConversion.hashCode())) * 31;
        TotalDiscount totalDiscount = this.totalDiscount;
        int iHashCode2 = (iHashCode + (totalDiscount == null ? 0 : totalDiscount.hashCode())) * 31;
        Boolean bool = this.discountAvailable;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.note;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        List<ExposureData> list = this.exposures;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List<ItemPresentationEscrowV2OrderItem> list2 = this.orderItems;
        return iHashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        String str = this.checkoutId;
        List<SummaryItem> list = this.feesAndDiscounts;
        Subtotal subtotal = this.subtotal;
        List<SummaryItem> list2 = this.deductions;
        CurrencyConversion currencyConversion = this.currencyConversion;
        TotalDiscount totalDiscount = this.totalDiscount;
        Boolean bool = this.discountAvailable;
        String str2 = this.note;
        List<ExposureData> list3 = this.exposures;
        List<ItemPresentationEscrowV2OrderItem> list4 = this.orderItems;
        StringBuilder sbD = ru1.d("OrderSummaryV2Data(checkoutId=", str, ", feesAndDiscounts=", ", subtotal=", list);
        sbD.append(subtotal);
        sbD.append(", deductions=");
        sbD.append(list2);
        sbD.append(", currencyConversion=");
        sbD.append(currencyConversion);
        sbD.append(", totalDiscount=");
        sbD.append(totalDiscount);
        sbD.append(", discountAvailable=");
        e62.g(bool, ", note=", str2, ", exposures=", sbD);
        sbD.append(list3);
        sbD.append(", orderItems=");
        sbD.append(list4);
        sbD.append(")");
        return sbD.toString();
    }

    public /* synthetic */ OrderSummaryV2Data(String str, List list, Subtotal subtotal, List list2, CurrencyConversion currencyConversion, TotalDiscount totalDiscount, Boolean bool, String str2, List list3, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, subtotal, list2, currencyConversion, totalDiscount, bool, str2, list3, (i & 512) != 0 ? null : list4);
    }
}
