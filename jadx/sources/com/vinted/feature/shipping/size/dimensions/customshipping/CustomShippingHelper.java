package com.vinted.feature.shipping.size.dimensions.customshipping;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.size.CustomShippingLimitsProvider;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;", "customShippingLimitsProvider", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CustomShippingHelper {
    public final CurrencyFormatter currencyFormatter;
    public final CustomShippingLimitsProvider customShippingLimitsProvider;
    public final Phrases phrases;

    @wm9
    public CustomShippingHelper(CurrencyFormatter currencyFormatter, Phrases phrases, CustomShippingLimitsProvider customShippingLimitsProvider) {
        currencyFormatter.getClass();
        phrases.getClass();
        customShippingLimitsProvider.getClass();
        this.currencyFormatter = currencyFormatter;
        this.phrases = phrases;
        this.customShippingLimitsProvider = customShippingLimitsProvider;
    }

    public final CustomShipping create(ShipmentPrices shipmentPrices) {
        MinMaxPrices customShippingMinMaxPrices = this.customShippingLimitsProvider.getCustomShippingMinMaxPrices();
        if (customShippingMinMaxPrices == null) {
            return null;
        }
        return new CustomShipping(CurrencyFormatter.a(this.currencyFormatter, BigDecimal.ZERO, customShippingMinMaxPrices.getMinimum().getCurrencyCode(), null, 12).toString(), new PricesInput(shipmentPrices != null ? shipmentPrices.getDomestic() : null, this.phrases.get(R$string.package_size_selection_enter_shipping_price), null), customShippingMinMaxPrices);
    }

    public final String getDomesticValidation(Money money, MinMaxPrices minMaxPrices) {
        Phrases phrases = this.phrases;
        if (money == null || money.getAmount().compareTo(minMaxPrices.getMinimum().getAmount()) < 0) {
            return phrases.get(R$string.item_editor_error_package_custom_shipment_price_required);
        }
        if (money.getAmount().compareTo(minMaxPrices.getMaximum().getAmount()) <= 0) {
            return null;
        }
        return rgi.y(phrases.get(R$string.item_editor_error_package_custom_shipment_price_too_high), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, i.f(this.currencyFormatter, minMaxPrices.getMaximum()), false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2565a d = new C2565a(null);
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
            Phrases phrases = (Phrases) this.b.invoke();
            CustomShippingLimitsProvider customShippingLimitsProvider = (CustomShippingLimitsProvider) this.c.invoke();
            d.getClass();
            currencyFormatter.getClass();
            phrases.getClass();
            customShippingLimitsProvider.getClass();
            return new CustomShippingHelper(currencyFormatter, phrases, customShippingLimitsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.customshipping.CustomShippingHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2565a {
            public /* synthetic */ C2565a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2565a() {
            }
        }
    }
}
