package com.vinted.feature.bundle.summary;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleSummaryUiStateFactory {
    public final CurrencyFormatter currencyFormatter;

    @wm9
    public BundleSummaryUiStateFactory(CurrencyFormatter currencyFormatter) {
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
    }

    public final BundleSummaryUiState from(ArrayList arrayList, BundleOrderReview bundleOrderReview) {
        Money moneyA;
        BigDecimal bigDecimalNegate;
        BigDecimal amount;
        BigDecimal bigDecimalNegate2;
        BigDecimal amount2;
        bundleOrderReview.getClass();
        boolean z = arrayList.size() == 1;
        boolean z2 = bundleOrderReview.getHasIvsEligibleItem() && !z;
        boolean z3 = bundleOrderReview.getHasEvsEligibleItem() && !z;
        Money itemsPrice = bundleOrderReview.getItemsPrice();
        if (itemsPrice == null) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            itemsPrice = new Money(bigDecimal, "");
        }
        Money money = itemsPrice;
        Money itemsPrice2 = bundleOrderReview.getItemsPrice();
        if (itemsPrice2 == null) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            itemsPrice2 = new Money(bigDecimal2, "");
        }
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        String strF = i.f(currencyFormatter, itemsPrice2);
        Money totalPrice = bundleOrderReview.getTotalPrice();
        if (totalPrice == null) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
            totalPrice = new Money(bigDecimal3, "");
        }
        Money money2 = totalPrice;
        Money totalPrice2 = bundleOrderReview.getTotalPrice();
        if (totalPrice2 == null) {
            BigDecimal bigDecimal4 = BigDecimal.ZERO;
            bigDecimal4.getClass();
            totalPrice2 = new Money(bigDecimal4, "");
        }
        String strF2 = i.f(currencyFormatter, totalPrice2);
        Money priceWithBuyerProtectionFee = bundleOrderReview.getPriceWithBuyerProtectionFee();
        Money priceWithBuyerProtectionFee2 = bundleOrderReview.getPriceWithBuyerProtectionFee();
        String strF3 = null;
        String strF4 = priceWithBuyerProtectionFee2 != null ? i.f(currencyFormatter, priceWithBuyerProtectionFee2) : null;
        Money buyerProtectionFee = bundleOrderReview.getBuyerProtectionFee();
        Money buyerProtectionFee2 = bundleOrderReview.getBuyerProtectionFee();
        String strF5 = buyerProtectionFee2 != null ? i.f(currencyFormatter, buyerProtectionFee2) : null;
        Money shippingPrice = bundleOrderReview.getShippingPrice();
        Money shippingPrice2 = bundleOrderReview.getShippingPrice();
        String strF6 = shippingPrice2 != null ? i.f(currencyFormatter, shippingPrice2) : null;
        boolean discountApplied = bundleOrderReview.getDiscountApplied();
        Money discountAmount = bundleOrderReview.getDiscountAmount();
        if (discountAmount != null) {
            Money discountAmount2 = bundleOrderReview.getDiscountAmount();
            if (discountAmount2 == null || (amount2 = discountAmount2.getAmount()) == null || (bigDecimalNegate2 = amount2.negate()) == null) {
                bigDecimalNegate2 = BigDecimal.ZERO;
            }
            bigDecimalNegate2.getClass();
            moneyA = Money.a(discountAmount, bigDecimalNegate2);
        } else {
            moneyA = null;
        }
        Money discountAmount3 = bundleOrderReview.getDiscountAmount();
        if (discountAmount3 != null) {
            Money discountAmount4 = bundleOrderReview.getDiscountAmount();
            if (discountAmount4 == null || (amount = discountAmount4.getAmount()) == null || (bigDecimalNegate = amount.negate()) == null) {
                bigDecimalNegate = BigDecimal.ZERO;
            }
            bigDecimalNegate.getClass();
            strF3 = i.f(currencyFormatter, Money.a(discountAmount3, bigDecimalNegate));
        }
        return new BundleSummaryUiState(arrayList, z2, z3, money, strF, money2, strF2, priceWithBuyerProtectionFee, strF4, buyerProtectionFee, strF5, shippingPrice, strF6, discountApplied, moneyA, strF3, bundleOrderReview.getDiscountFraction(), bundleOrderReview.getBundleShippingType(), bundleOrderReview.getConversionDetails() != null, null, 524288, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0681a b = new C0681a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            b.getClass();
            currencyFormatter.getClass();
            return new BundleSummaryUiStateFactory(currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.summary.BundleSummaryUiStateFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0681a {
            public /* synthetic */ C0681a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0681a() {
            }
        }
    }
}
