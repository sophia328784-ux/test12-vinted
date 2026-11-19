package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ExternalAnalyticsItem;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.shared.experiments.analytics.ExperimentAnalytics;
import com.vinted.shared.experiments.analytics.ExperimentAnalyticsImpl;
import com.vinted.shared.externalevents.CheckoutScreenShowEvent;
import com.vinted.shared.externalevents.CheckoutStartedEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ItemExternalEventParam;
import defpackage.bmc;
import defpackage.cbb;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011J\u0016\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\"\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006!"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "", "analyticsTracker", "Lcom/vinted/analytics/AnalyticsTracker;", "experimentAnalytics", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "externalEventTracker", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V", "trackScreenOpen", "", "items", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;", "trackSalesTaxSeen", "checkoutId", "", "trackBuyerProtectionFeeInfoClicked", "trackPricingDetailsSeen", "trackClickToSeeCurrencyConversion", "trackCurrencyConversionSeen", "trackConversationDetailsClose", "trackDiscountInfoClicked", "trackDynamicExposure", "data", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "trackSimpleModal", "modalId", "trackSimpleModalClose", "trackExchangeNoteLinkClick", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSummaryAnalytics {

    @Deprecated
    public static final String MODAL_ID_SALES_TAX = "sales_tax";
    private final AnalyticsTracker analyticsTracker;
    private final ExperimentAnalytics experimentAnalytics;
    private final ExternalEventTracker externalEventTracker;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @wm9
    public OrderSummaryAnalytics(AnalyticsTracker analyticsTracker, ExperimentAnalytics experimentAnalytics, ExternalEventTracker externalEventTracker) {
        analyticsTracker.getClass();
        experimentAnalytics.getClass();
        externalEventTracker.getClass();
        this.analyticsTracker = analyticsTracker;
        this.experimentAnalytics = experimentAnalytics;
        this.externalEventTracker = externalEventTracker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackBuyerProtectionFeeInfoClicked$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, CheckoutCheckoutTarget.service_fee_info, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackClickToSeeCurrencyConversion$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, CheckoutCheckoutTarget.see_currency_coversion, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackConversationDetailsClose$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.currency_conversion_details, str, CheckoutCheckoutTarget.close, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackCurrencyConversionSeen$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.c(eventBuilder, CommonCheckoutScreens.currency_conversion_details, str, null, null, null, null, null, 124);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackDiscountInfoClicked$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, CheckoutCheckoutTarget.savings_summary, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackExchangeNoteLinkClick$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, CheckoutCheckoutTarget.see_more_info_conversion_fee, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPricingDetailsSeen$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.c(eventBuilder, CommonCheckoutScreens.pricing_details, str, null, null, null, null, null, 124);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackSalesTaxSeen$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.c(eventBuilder, CommonCheckoutScreens.price_breakdown_modal, str, null, null, null, null, MODAL_ID_SALES_TAX, 60);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackSimpleModal$lambda$0(String str, String str2, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.c(eventBuilder, CommonCheckoutScreens.price_breakdown_modal, str, null, null, null, null, str2, 60);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackSimpleModalClose$lambda$0(String str, String str2, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.price_breakdown_modal, str, CheckoutCheckoutTarget.close, null, null, str2, 24);
    }

    public final void trackBuyerProtectionFeeInfoClicked(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 23));
    }

    public final void trackClickToSeeCurrencyConversion(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 20));
    }

    public final void trackConversationDetailsClose(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 17));
    }

    public final void trackCurrencyConversionSeen(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 18));
    }

    public final void trackDiscountInfoClicked(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 22));
    }

    public final void trackDynamicExposure(ExposureData data) {
        data.getClass();
        ((ExperimentAnalyticsImpl) this.experimentAnalytics).abTestExpose(data.getTestId(), data.getTestName(), data.getTestAnonId(), data.getCountryCode(), data.getTestUserId(), data.getVariant());
    }

    public final void trackExchangeNoteLinkClick(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 21));
    }

    public final void trackPricingDetailsSeen(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 19));
    }

    public final void trackSalesTaxSeen(String checkoutId) {
        checkoutId.getClass();
        this.analyticsTracker.trackEvent(new bmc(checkoutId, (byte) 16));
    }

    public final void trackScreenOpen(List<ExternalAnalyticsItem> items) {
        items.getClass();
        ExternalAnalyticsItem externalAnalyticsItem = (ExternalAnalyticsItem) lp3.O(items);
        if (externalAnalyticsItem == null) {
            return;
        }
        ExternalEventTracker externalEventTracker = this.externalEventTracker;
        double dDoubleValue = externalAnalyticsItem.getPrice().getAmount().doubleValue();
        List<ExternalAnalyticsItem> list = items;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ExternalAnalyticsItem) it.next()).getId());
        }
        externalEventTracker.track(new CheckoutStartedEvent(dDoubleValue, arrayList));
        ExternalEventTracker externalEventTracker2 = this.externalEventTracker;
        String catalogId = externalAnalyticsItem.getCatalogId();
        String brandTitle = externalAnalyticsItem.getBrandTitle();
        String statusId = externalAnalyticsItem.getStatusId();
        String strValueOf = String.valueOf(externalAnalyticsItem.getPrice().getAmount().doubleValue());
        String colorId = externalAnalyticsItem.getColorId();
        String upperCase = externalAnalyticsItem.getPrice().getCurrencyCode().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        externalEventTracker2.track(new CheckoutScreenShowEvent(new ItemExternalEventParam(catalogId, statusId, strValueOf, upperCase, colorId, brandTitle, null, null, 192, null), items.size() > 1));
    }

    public final void trackSimpleModal(String checkoutId, String modalId) {
        checkoutId.getClass();
        modalId.getClass();
        this.analyticsTracker.trackEvent(new cbb((byte) 5, checkoutId, modalId));
    }

    public final void trackSimpleModalClose(String checkoutId, String modalId) {
        checkoutId.getClass();
        modalId.getClass();
        this.analyticsTracker.trackEvent(new cbb((byte) 4, checkoutId, modalId));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "mirrorFunction", "analyticsTracker", "Lcom/vinted/analytics/AnalyticsTracker;", "experimentAnalytics", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "externalEventTracker", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analyticsTracker;
        private final fcf experimentAnalytics;
        private final fcf externalEventTracker;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.analyticsTracker = fcfVar;
            this.experimentAnalytics = fcfVar2;
            this.externalEventTracker = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final OrderSummaryAnalytics newInstance(AnalyticsTracker analyticsTracker, ExperimentAnalytics experimentAnalytics, ExternalEventTracker externalEventTracker) {
            return Companion.newInstance(analyticsTracker, experimentAnalytics, externalEventTracker);
        }

        @Override // kotlin.jvm.functions.Function0
        public final OrderSummaryAnalytics invoke() {
            return Companion.newInstance((AnalyticsTracker) this.analyticsTracker.invoke(), (ExperimentAnalytics) this.experimentAnalytics.invoke(), (ExternalEventTracker) this.externalEventTracker.invoke());
        }

        public final OrderSummaryAnalytics mirrorFunction(AnalyticsTracker analyticsTracker, ExperimentAnalytics experimentAnalytics, ExternalEventTracker externalEventTracker) {
            analyticsTracker.getClass();
            experimentAnalytics.getClass();
            externalEventTracker.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "experimentAnalytics", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "newInstance", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf analyticsTracker, fcf experimentAnalytics, fcf externalEventTracker) {
                analyticsTracker.getClass();
                experimentAnalytics.getClass();
                externalEventTracker.getClass();
                return new MetroFactory(analyticsTracker, experimentAnalytics, externalEventTracker, null);
            }

            @JvmStatic
            public final OrderSummaryAnalytics newInstance(AnalyticsTracker analyticsTracker, ExperimentAnalytics experimentAnalytics, ExternalEventTracker externalEventTracker) {
                analyticsTracker.getClass();
                experimentAnalytics.getClass();
                externalEventTracker.getClass();
                return new OrderSummaryAnalytics(analyticsTracker, experimentAnalytics, externalEventTracker);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics$Companion;", "", "<init>", "()V", "MODAL_ID_SALES_TAX", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
