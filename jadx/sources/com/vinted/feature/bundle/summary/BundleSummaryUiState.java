package com.vinted.feature.bundle.summary;

import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.m0d;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BË\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;", "", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "", "isIvsInfoShown", "isEvsInfoShown", "Lcom/vinted/core/money/Money;", "itemsPrice", "", "itemsPriceFormatted", "totalPrice", "formattedTotalPrice", "priceWithBpFee", "formattedPriceWithBpFee", "buyerProtectionFee", "formattedBPFeePrice", "shippingPrice", "formattedShippingPrice", "discountApplied", "discount", "formattedDiscount", "", "discountFraction", "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "bundleShippingType", "conversionDetailsAvailable", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "conversionDetailsBottomSheet", "<init>", "(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleSummaryUiState {
    public final BundleShippingType bundleShippingType;
    public final Money buyerProtectionFee;
    public final boolean conversionDetailsAvailable;
    public final CurrencyConversionUi conversionDetailsBottomSheet;
    public final Money discount;
    public final boolean discountApplied;
    public final double discountFraction;
    public final String formattedBPFeePrice;
    public final String formattedDiscount;
    public final String formattedPriceWithBpFee;
    public final String formattedShippingPrice;
    public final String formattedTotalPrice;
    public final boolean isEvsInfoShown;
    public final boolean isIvsInfoShown;
    public final List<ItemBoxViewEntity> items;
    public final Money itemsPrice;
    public final String itemsPriceFormatted;
    public final Money priceWithBpFee;
    public final Money shippingPrice;
    public final Money totalPrice;

    public BundleSummaryUiState(List list, boolean z, boolean z2, Money money, String str, Money money2, String str2, Money money3, String str3, Money money4, String str4, Money money5, String str5, boolean z3, Money money6, String str6, double d, BundleShippingType bundleShippingType, boolean z4, CurrencyConversionUi currencyConversionUi, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, z, z2, money, str, money2, str2, money3, str3, money4, str4, (i & 2048) != 0 ? null : money5, (i & 4096) != 0 ? null : str5, z3, money6, str6, d, (131072 & i) != 0 ? null : bundleShippingType, z4, (i & 524288) != 0 ? null : currencyConversionUi);
    }

    public static BundleSummaryUiState a(BundleSummaryUiState bundleSummaryUiState, CurrencyConversionUi currencyConversionUi) {
        List<ItemBoxViewEntity> list = bundleSummaryUiState.items;
        boolean z = bundleSummaryUiState.isIvsInfoShown;
        boolean z2 = bundleSummaryUiState.isEvsInfoShown;
        Money money = bundleSummaryUiState.itemsPrice;
        String str = bundleSummaryUiState.itemsPriceFormatted;
        Money money2 = bundleSummaryUiState.totalPrice;
        String str2 = bundleSummaryUiState.formattedTotalPrice;
        Money money3 = bundleSummaryUiState.priceWithBpFee;
        String str3 = bundleSummaryUiState.formattedPriceWithBpFee;
        Money money4 = bundleSummaryUiState.buyerProtectionFee;
        String str4 = bundleSummaryUiState.formattedBPFeePrice;
        Money money5 = bundleSummaryUiState.shippingPrice;
        String str5 = bundleSummaryUiState.formattedShippingPrice;
        boolean z3 = bundleSummaryUiState.discountApplied;
        Money money6 = bundleSummaryUiState.discount;
        String str6 = bundleSummaryUiState.formattedDiscount;
        double d = bundleSummaryUiState.discountFraction;
        BundleShippingType bundleShippingType = bundleSummaryUiState.bundleShippingType;
        boolean z4 = bundleSummaryUiState.conversionDetailsAvailable;
        bundleSummaryUiState.getClass();
        list.getClass();
        money.getClass();
        str.getClass();
        money2.getClass();
        str2.getClass();
        return new BundleSummaryUiState(list, z, z2, money, str, money2, str2, money3, str3, money4, str4, money5, str5, z3, money6, str6, d, bundleShippingType, z4, currencyConversionUi);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleSummaryUiState)) {
            return false;
        }
        BundleSummaryUiState bundleSummaryUiState = (BundleSummaryUiState) obj;
        return Intrinsics.c(this.items, bundleSummaryUiState.items) && this.isIvsInfoShown == bundleSummaryUiState.isIvsInfoShown && this.isEvsInfoShown == bundleSummaryUiState.isEvsInfoShown && Intrinsics.c(this.itemsPrice, bundleSummaryUiState.itemsPrice) && Intrinsics.c(this.itemsPriceFormatted, bundleSummaryUiState.itemsPriceFormatted) && Intrinsics.c(this.totalPrice, bundleSummaryUiState.totalPrice) && Intrinsics.c(this.formattedTotalPrice, bundleSummaryUiState.formattedTotalPrice) && Intrinsics.c(this.priceWithBpFee, bundleSummaryUiState.priceWithBpFee) && Intrinsics.c(this.formattedPriceWithBpFee, bundleSummaryUiState.formattedPriceWithBpFee) && Intrinsics.c(this.buyerProtectionFee, bundleSummaryUiState.buyerProtectionFee) && Intrinsics.c(this.formattedBPFeePrice, bundleSummaryUiState.formattedBPFeePrice) && Intrinsics.c(this.shippingPrice, bundleSummaryUiState.shippingPrice) && Intrinsics.c(this.formattedShippingPrice, bundleSummaryUiState.formattedShippingPrice) && this.discountApplied == bundleSummaryUiState.discountApplied && Intrinsics.c(this.discount, bundleSummaryUiState.discount) && Intrinsics.c(this.formattedDiscount, bundleSummaryUiState.formattedDiscount) && Double.compare(this.discountFraction, bundleSummaryUiState.discountFraction) == 0 && this.bundleShippingType == bundleSummaryUiState.bundleShippingType && this.conversionDetailsAvailable == bundleSummaryUiState.conversionDetailsAvailable && Intrinsics.c(this.conversionDetailsBottomSheet, bundleSummaryUiState.conversionDetailsBottomSheet);
    }

    public final int hashCode() {
        int iA = hv7.a(bb1.b(hv7.a(bb1.b(qa0.a(qa0.a(this.items.hashCode() * 31, 31, this.isIvsInfoShown), 31, this.isEvsInfoShown), 31, this.itemsPrice), 31, this.itemsPriceFormatted), 31, this.totalPrice), 31, this.formattedTotalPrice);
        Money money = this.priceWithBpFee;
        int iHashCode = (iA + (money == null ? 0 : money.hashCode())) * 31;
        String str = this.formattedPriceWithBpFee;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Money money2 = this.buyerProtectionFee;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        String str2 = this.formattedBPFeePrice;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Money money3 = this.shippingPrice;
        int iHashCode5 = (iHashCode4 + (money3 == null ? 0 : money3.hashCode())) * 31;
        String str3 = this.formattedShippingPrice;
        int iA2 = qa0.a((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.discountApplied);
        Money money4 = this.discount;
        int iHashCode6 = (iA2 + (money4 == null ? 0 : money4.hashCode())) * 31;
        String str4 = this.formattedDiscount;
        int iB = m0d.b((iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.discountFraction);
        BundleShippingType bundleShippingType = this.bundleShippingType;
        int iA3 = qa0.a((iB + (bundleShippingType == null ? 0 : bundleShippingType.hashCode())) * 31, 31, this.conversionDetailsAvailable);
        CurrencyConversionUi currencyConversionUi = this.conversionDetailsBottomSheet;
        return iA3 + (currencyConversionUi != null ? currencyConversionUi.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("BundleSummaryUiState(items=", ", isIvsInfoShown=", this.items, ", isEvsInfoShown=", this.isIvsInfoShown);
        sbB.append(this.isEvsInfoShown);
        sbB.append(", itemsPrice=");
        sbB.append(this.itemsPrice);
        sbB.append(", itemsPriceFormatted=");
        sbB.append(this.itemsPriceFormatted);
        sbB.append(", totalPrice=");
        sbB.append(this.totalPrice);
        sbB.append(", formattedTotalPrice=");
        sbB.append(this.formattedTotalPrice);
        sbB.append(", priceWithBpFee=");
        sbB.append(this.priceWithBpFee);
        sbB.append(", formattedPriceWithBpFee=");
        sbB.append(this.formattedPriceWithBpFee);
        sbB.append(", buyerProtectionFee=");
        sbB.append(this.buyerProtectionFee);
        sbB.append(", formattedBPFeePrice=");
        sbB.append(this.formattedBPFeePrice);
        sbB.append(", shippingPrice=");
        sbB.append(this.shippingPrice);
        sbB.append(", formattedShippingPrice=");
        ff9.c(this.formattedShippingPrice, ", discountApplied=", ", discount=", sbB, this.discountApplied);
        sbB.append(this.discount);
        sbB.append(", formattedDiscount=");
        sbB.append(this.formattedDiscount);
        sbB.append(", discountFraction=");
        sbB.append(this.discountFraction);
        sbB.append(", bundleShippingType=");
        sbB.append(this.bundleShippingType);
        sbB.append(", conversionDetailsAvailable=");
        sbB.append(this.conversionDetailsAvailable);
        sbB.append(", conversionDetailsBottomSheet=");
        sbB.append(this.conversionDetailsBottomSheet);
        sbB.append(")");
        return sbB.toString();
    }

    public BundleSummaryUiState(List<ItemBoxViewEntity> list, boolean z, boolean z2, Money money, String str, Money money2, String str2, Money money3, String str3, Money money4, String str4, Money money5, String str5, boolean z3, Money money6, String str6, double d, BundleShippingType bundleShippingType, boolean z4, CurrencyConversionUi currencyConversionUi) {
        list.getClass();
        money.getClass();
        str.getClass();
        money2.getClass();
        str2.getClass();
        this.items = list;
        this.isIvsInfoShown = z;
        this.isEvsInfoShown = z2;
        this.itemsPrice = money;
        this.itemsPriceFormatted = str;
        this.totalPrice = money2;
        this.formattedTotalPrice = str2;
        this.priceWithBpFee = money3;
        this.formattedPriceWithBpFee = str3;
        this.buyerProtectionFee = money4;
        this.formattedBPFeePrice = str4;
        this.shippingPrice = money5;
        this.formattedShippingPrice = str5;
        this.discountApplied = z3;
        this.discount = money6;
        this.formattedDiscount = str6;
        this.discountFraction = d;
        this.bundleShippingType = bundleShippingType;
        this.conversionDetailsAvailable = z4;
        this.conversionDetailsBottomSheet = currencyConversionUi;
    }
}
