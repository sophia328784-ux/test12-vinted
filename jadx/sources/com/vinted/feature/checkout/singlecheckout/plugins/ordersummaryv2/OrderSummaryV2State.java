package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import defpackage.bb1;
import defpackage.f10;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u000eHÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005HÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005HÆ\u0003J\t\u00102\u001a\u00020\u000eHÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J¥\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000eHÆ\u0001J\u0014\u00105\u001a\u00020\u000e2\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00107\u001a\u000208HÖ\u0081\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010#R\u0011\u0010\u0015\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#¨\u0006:"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;", "", "checkoutId", "", "feesAndDiscounts", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "subtotal", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;", "deductions", "currencyConversion", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "totalDiscountPrice", "shouldShowDiscountInfo", "", "termsAndConditionsNote", "exposures", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "orderItems", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;", "isMergedItemPresentation", "hasServiceFee", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V", "getCheckoutId", "()Ljava/lang/String;", "getFeesAndDiscounts", "()Ljava/util/List;", "getSubtotal", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/Subtotal;", "getDeductions", "getCurrencyConversion", "()Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "getTotalDiscountPrice", "getShouldShowDiscountInfo", "()Z", "getTermsAndConditionsNote", "getExposures", "getOrderItems", "getHasServiceFee", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderSummaryV2State {
    public static final int $stable = 8;
    private final String checkoutId;
    private final CurrencyConversionUi currencyConversion;
    private final List<SummaryItem> deductions;
    private final List<ExposureData> exposures;
    private final List<SummaryItem> feesAndDiscounts;
    private final boolean hasServiceFee;
    private final boolean isMergedItemPresentation;
    private final List<OrderSummaryItemUi> orderItems;
    private final boolean shouldShowDiscountInfo;
    private final Subtotal subtotal;
    private final String termsAndConditionsNote;
    private final String totalDiscountPrice;

    public OrderSummaryV2State(String str, List<SummaryItem> list, Subtotal subtotal, List<SummaryItem> list2, CurrencyConversionUi currencyConversionUi, String str2, boolean z, String str3, List<ExposureData> list3, List<OrderSummaryItemUi> list4, boolean z2, boolean z3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.checkoutId = str;
        this.feesAndDiscounts = list;
        this.subtotal = subtotal;
        this.deductions = list2;
        this.currencyConversion = currencyConversionUi;
        this.totalDiscountPrice = str2;
        this.shouldShowDiscountInfo = z;
        this.termsAndConditionsNote = str3;
        this.exposures = list3;
        this.orderItems = list4;
        this.isMergedItemPresentation = z2;
        this.hasServiceFee = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OrderSummaryV2State copy$default(OrderSummaryV2State orderSummaryV2State, String str, List list, Subtotal subtotal, List list2, CurrencyConversionUi currencyConversionUi, String str2, boolean z, String str3, List list3, List list4, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderSummaryV2State.checkoutId;
        }
        if ((i & 2) != 0) {
            list = orderSummaryV2State.feesAndDiscounts;
        }
        if ((i & 4) != 0) {
            subtotal = orderSummaryV2State.subtotal;
        }
        if ((i & 8) != 0) {
            list2 = orderSummaryV2State.deductions;
        }
        if ((i & 16) != 0) {
            currencyConversionUi = orderSummaryV2State.currencyConversion;
        }
        if ((i & 32) != 0) {
            str2 = orderSummaryV2State.totalDiscountPrice;
        }
        if ((i & 64) != 0) {
            z = orderSummaryV2State.shouldShowDiscountInfo;
        }
        if ((i & 128) != 0) {
            str3 = orderSummaryV2State.termsAndConditionsNote;
        }
        if ((i & 256) != 0) {
            list3 = orderSummaryV2State.exposures;
        }
        if ((i & 512) != 0) {
            list4 = orderSummaryV2State.orderItems;
        }
        if ((i & 1024) != 0) {
            z2 = orderSummaryV2State.isMergedItemPresentation;
        }
        if ((i & 2048) != 0) {
            z3 = orderSummaryV2State.hasServiceFee;
        }
        boolean z4 = z2;
        boolean z5 = z3;
        List list5 = list3;
        List list6 = list4;
        boolean z6 = z;
        String str4 = str3;
        CurrencyConversionUi currencyConversionUi2 = currencyConversionUi;
        String str5 = str2;
        return orderSummaryV2State.copy(str, list, subtotal, list2, currencyConversionUi2, str5, z6, str4, list5, list6, z4, z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final List<OrderSummaryItemUi> component10() {
        return this.orderItems;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsMergedItemPresentation() {
        return this.isMergedItemPresentation;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getHasServiceFee() {
        return this.hasServiceFee;
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
    public final CurrencyConversionUi getCurrencyConversion() {
        return this.currencyConversion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTotalDiscountPrice() {
        return this.totalDiscountPrice;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShouldShowDiscountInfo() {
        return this.shouldShowDiscountInfo;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTermsAndConditionsNote() {
        return this.termsAndConditionsNote;
    }

    public final List<ExposureData> component9() {
        return this.exposures;
    }

    public final OrderSummaryV2State copy(String checkoutId, List<SummaryItem> feesAndDiscounts, Subtotal subtotal, List<SummaryItem> deductions, CurrencyConversionUi currencyConversion, String totalDiscountPrice, boolean shouldShowDiscountInfo, String termsAndConditionsNote, List<ExposureData> exposures, List<OrderSummaryItemUi> orderItems, boolean isMergedItemPresentation, boolean hasServiceFee) {
        checkoutId.getClass();
        feesAndDiscounts.getClass();
        deductions.getClass();
        return new OrderSummaryV2State(checkoutId, feesAndDiscounts, subtotal, deductions, currencyConversion, totalDiscountPrice, shouldShowDiscountInfo, termsAndConditionsNote, exposures, orderItems, isMergedItemPresentation, hasServiceFee);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderSummaryV2State)) {
            return false;
        }
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) other;
        return Intrinsics.c(this.checkoutId, orderSummaryV2State.checkoutId) && Intrinsics.c(this.feesAndDiscounts, orderSummaryV2State.feesAndDiscounts) && Intrinsics.c(this.subtotal, orderSummaryV2State.subtotal) && Intrinsics.c(this.deductions, orderSummaryV2State.deductions) && Intrinsics.c(this.currencyConversion, orderSummaryV2State.currencyConversion) && Intrinsics.c(this.totalDiscountPrice, orderSummaryV2State.totalDiscountPrice) && this.shouldShowDiscountInfo == orderSummaryV2State.shouldShowDiscountInfo && Intrinsics.c(this.termsAndConditionsNote, orderSummaryV2State.termsAndConditionsNote) && Intrinsics.c(this.exposures, orderSummaryV2State.exposures) && Intrinsics.c(this.orderItems, orderSummaryV2State.orderItems) && this.isMergedItemPresentation == orderSummaryV2State.isMergedItemPresentation && this.hasServiceFee == orderSummaryV2State.hasServiceFee;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final CurrencyConversionUi getCurrencyConversion() {
        return this.currencyConversion;
    }

    public final List<SummaryItem> getDeductions() {
        return this.deductions;
    }

    public final List<ExposureData> getExposures() {
        return this.exposures;
    }

    public final List<SummaryItem> getFeesAndDiscounts() {
        return this.feesAndDiscounts;
    }

    public final boolean getHasServiceFee() {
        return this.hasServiceFee;
    }

    public final List<OrderSummaryItemUi> getOrderItems() {
        return this.orderItems;
    }

    public final boolean getShouldShowDiscountInfo() {
        return this.shouldShowDiscountInfo;
    }

    public final Subtotal getSubtotal() {
        return this.subtotal;
    }

    public final String getTermsAndConditionsNote() {
        return this.termsAndConditionsNote;
    }

    public final String getTotalDiscountPrice() {
        return this.totalDiscountPrice;
    }

    public int hashCode() {
        int iA = tt2.a(this.checkoutId.hashCode() * 31, 31, this.feesAndDiscounts);
        Subtotal subtotal = this.subtotal;
        int iA2 = tt2.a((iA + (subtotal == null ? 0 : subtotal.hashCode())) * 31, 31, this.deductions);
        CurrencyConversionUi currencyConversionUi = this.currencyConversion;
        int iHashCode = (iA2 + (currencyConversionUi == null ? 0 : currencyConversionUi.hashCode())) * 31;
        String str = this.totalDiscountPrice;
        int iA3 = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.shouldShowDiscountInfo);
        String str2 = this.termsAndConditionsNote;
        int iHashCode2 = (iA3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<ExposureData> list = this.exposures;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<OrderSummaryItemUi> list2 = this.orderItems;
        return Boolean.hashCode(this.hasServiceFee) + qa0.a((iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31, 31, this.isMergedItemPresentation);
    }

    public final boolean isMergedItemPresentation() {
        return this.isMergedItemPresentation;
    }

    public String toString() {
        String str = this.checkoutId;
        List<SummaryItem> list = this.feesAndDiscounts;
        Subtotal subtotal = this.subtotal;
        List<SummaryItem> list2 = this.deductions;
        CurrencyConversionUi currencyConversionUi = this.currencyConversion;
        String str2 = this.totalDiscountPrice;
        boolean z = this.shouldShowDiscountInfo;
        String str3 = this.termsAndConditionsNote;
        List<ExposureData> list3 = this.exposures;
        List<OrderSummaryItemUi> list4 = this.orderItems;
        boolean z2 = this.isMergedItemPresentation;
        boolean z3 = this.hasServiceFee;
        StringBuilder sbD = ru1.d("OrderSummaryV2State(checkoutId=", str, ", feesAndDiscounts=", ", subtotal=", list);
        sbD.append(subtotal);
        sbD.append(", deductions=");
        sbD.append(list2);
        sbD.append(", currencyConversion=");
        sbD.append(currencyConversionUi);
        sbD.append(", totalDiscountPrice=");
        sbD.append(str2);
        sbD.append(", shouldShowDiscountInfo=");
        bb1.d(", termsAndConditionsNote=", str3, ", exposures=", sbD, z);
        ss.e(sbD, list3, ", orderItems=", list4, ", isMergedItemPresentation=");
        return f10.c(", hasServiceFee=", ")", sbD, z2, z3);
    }

    public OrderSummaryV2State(String str, List list, Subtotal subtotal, List list2, CurrencyConversionUi currencyConversionUi, String str2, boolean z, String str3, List list3, List list4, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, subtotal, list2, currencyConversionUi, (i & 32) != 0 ? null : str2, z, (i & 128) != 0 ? null : str3, list3, (i & 512) != 0 ? EmptyList.a : list4, (i & 1024) != 0 ? false : z2, (i & 2048) != 0 ? false : z3);
    }
}
