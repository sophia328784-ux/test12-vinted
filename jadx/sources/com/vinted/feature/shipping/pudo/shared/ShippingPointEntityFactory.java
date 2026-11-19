package com.vinted.feature.shipping.pudo.shared;

import com.vinted.feature.shipping.checkout.carrier.restrictions.CarrierRestrictionHelper;
import com.vinted.feature.shipping.pudo.shared.discounts.DiscountFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;", "carrierRestrictionHelper", "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;", "discountFactory", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointEntityFactory {
    public final CurrencyFormatter currencyFormatter;
    public final DiscountFactory discountFactory;

    @wm9
    public ShippingPointEntityFactory(CurrencyFormatter currencyFormatter, CarrierRestrictionHelper carrierRestrictionHelper, DiscountFactory discountFactory) {
        currencyFormatter.getClass();
        carrierRestrictionHelper.getClass();
        discountFactory.getClass();
        this.currencyFormatter = currencyFormatter;
        this.discountFactory = discountFactory;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2530a d = new C2530a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            CarrierRestrictionHelper carrierRestrictionHelper = (CarrierRestrictionHelper) this.b.invoke();
            DiscountFactory discountFactory = (DiscountFactory) this.c.invoke();
            d.getClass();
            currencyFormatter.getClass();
            carrierRestrictionHelper.getClass();
            discountFactory.getClass();
            return new ShippingPointEntityFactory(currencyFormatter, carrierRestrictionHelper, discountFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointEntityFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2530a {
            public /* synthetic */ C2530a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2530a() {
            }
        }
    }
}
