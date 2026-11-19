package com.vinted.feature.shipping.pudo.shared.discounts;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DiscountFactory {
    public final CurrencyFormatter currencyFormatter;

    @wm9
    public DiscountFactory(CurrencyFormatter currencyFormatter) {
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
    }

    public final Discounts from(TransactionShippingOption transactionShippingOption) {
        Money lowestPriceIn30Days;
        Money priceBeforeDiscount;
        String strF = null;
        ShippingDiscount discount = transactionShippingOption != null ? transactionShippingOption.getDiscount() : null;
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        String strF2 = (transactionShippingOption == null || (priceBeforeDiscount = transactionShippingOption.getPriceBeforeDiscount()) == null) ? null : i.f(currencyFormatter, priceBeforeDiscount);
        if (transactionShippingOption != null && (lowestPriceIn30Days = transactionShippingOption.getLowestPriceIn30Days()) != null) {
            strF = i.f(currencyFormatter, lowestPriceIn30Days);
        }
        return new Discounts(discount, strF2, strF, null, 8, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2533a b = new C2533a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            b.getClass();
            currencyFormatter.getClass();
            return new DiscountFactory(currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.discounts.DiscountFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2533a {
            public /* synthetic */ C2533a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CurrencyFormatterImpl.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2533a() {
            }
        }
    }
}
