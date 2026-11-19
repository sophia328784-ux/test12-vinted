package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.shared.experiments.analytics.ExperimentAnalytics;
import com.vinted.shared.experiments.analytics.ExperimentAnalyticsImpl;
import defpackage.fcf;
import defpackage.ij;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\b2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012¢\u0006\u0002\b\u0015H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0018\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "experimentAnalytics", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;)V", "trackDynamicExposure", "", "data", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "trackOrderSummaryToggle", "isExpanding", "", "checkoutId", "", "trackEvent", "buildEvent", "Lkotlin/Function1;", "Lcom/vinted/analytics/EventBuilder;", "Lcom/vinted/analytics/FinalBuilder;", "Lkotlin/ExtensionFunctionType;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentButtonAnalytics implements AnalyticsTracker {
    public static final int $stable = 8;
    private final AnalyticsTracker analyticsDelegate;
    private final ExperimentAnalytics experimentAnalytics;

    @wm9
    public PaymentButtonAnalytics(AnalyticsTracker analyticsTracker, ExperimentAnalytics experimentAnalytics) {
        analyticsTracker.getClass();
        experimentAnalytics.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.experimentAnalytics = experimentAnalytics;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackOrderSummaryToggle$lambda$0(String str, CheckoutCheckoutTarget checkoutCheckoutTarget, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, checkoutCheckoutTarget, null, null, null, 56);
    }

    public final void trackDynamicExposure(ExposureData data) {
        data.getClass();
        ((ExperimentAnalyticsImpl) this.experimentAnalytics).abTestExpose(data.getTestId(), data.getTestName(), data.getTestAnonId(), data.getCountryCode(), data.getTestUserId(), data.getVariant());
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public void trackEvent(Function1<? super EventBuilder, FinalBuilder> buildEvent) {
        buildEvent.getClass();
        this.analyticsDelegate.trackEvent(buildEvent);
    }

    public final void trackOrderSummaryToggle(boolean isExpanding, String checkoutId) {
        checkoutId.getClass();
        trackEvent(new ij(checkoutId, isExpanding ? CheckoutCheckoutTarget.expand_price_breakdown : CheckoutCheckoutTarget.collapse_price_breakdown, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "mirrorFunction", "analyticsDelegate", "Lcom/vinted/analytics/AnalyticsTracker;", "experimentAnalytics", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analyticsDelegate;
        private final fcf experimentAnalytics;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.analyticsDelegate = fcfVar;
            this.experimentAnalytics = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final PaymentButtonAnalytics newInstance(AnalyticsTracker analyticsTracker, ExperimentAnalytics experimentAnalytics) {
            return Companion.newInstance(analyticsTracker, experimentAnalytics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentButtonAnalytics invoke() {
            return Companion.newInstance((AnalyticsTracker) this.analyticsDelegate.invoke(), (ExperimentAnalytics) this.experimentAnalytics.invoke());
        }

        public final PaymentButtonAnalytics mirrorFunction(AnalyticsTracker analyticsDelegate, ExperimentAnalytics experimentAnalytics) {
            analyticsDelegate.getClass();
            experimentAnalytics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "experimentAnalytics", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "newInstance", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf analyticsDelegate, fcf experimentAnalytics) {
                analyticsDelegate.getClass();
                experimentAnalytics.getClass();
                return new MetroFactory(analyticsDelegate, experimentAnalytics, null);
            }

            @JvmStatic
            public final PaymentButtonAnalytics newInstance(AnalyticsTracker analyticsDelegate, ExperimentAnalytics experimentAnalytics) {
                analyticsDelegate.getClass();
                experimentAnalytics.getClass();
                return new PaymentButtonAnalytics(analyticsDelegate, experimentAnalytics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
