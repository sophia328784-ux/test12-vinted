package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.e8;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0016\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0017\u001a\u00020\b2\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019¢\u0006\u0002\b\u001cH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u001f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "jsonSerializer", "Lcom/vinted/core/json/JsonSerializer;", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "trackItemVerificationLearnMoreClick", "", "checkoutId", "", "trackElectronicsVerificationLearnMoreClick", "trackWarrantyEvsLearnMoreClick", "trackItemVerificationDiscountDetailsClick", "trackElectronicsVerificationDiscountDetailsClick", "trackClick", "target", "Lcom/vinted/analytics/CheckoutCheckoutTarget;", "trackItemVerificationToggled", "selected", "", "trackElectronicsVerificationToggled", "trackAdditionalVerificationToggled", "trackEvent", "buildEvent", "Lkotlin/Function1;", "Lcom/vinted/analytics/EventBuilder;", "Lcom/vinted/analytics/FinalBuilder;", "Lkotlin/ExtensionFunctionType;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdditionalServiceAnalytics implements AnalyticsTracker {
    public static final int $stable = 8;
    private final AnalyticsTracker analyticsDelegate;
    private final JsonSerializer jsonSerializer;

    @wm9
    public AdditionalServiceAnalytics(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    private final void trackAdditionalVerificationToggled(String checkoutId, boolean selected, CheckoutCheckoutTarget target) {
        trackEvent(new e8((Object) checkoutId, (Object) target, (Object) ((GsonSerializer) this.jsonSerializer).toJson(new AdditionalServiceExtraInfo(selected)), (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackAdditionalVerificationToggled$lambda$0(String str, CheckoutCheckoutTarget checkoutCheckoutTarget, String str2, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, checkoutCheckoutTarget, null, str2, null, 40);
    }

    private final void trackClick(String checkoutId, CheckoutCheckoutTarget target) {
        trackEvent(new ij(checkoutId, target, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackClick$lambda$0(String str, CheckoutCheckoutTarget checkoutCheckoutTarget, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, checkoutCheckoutTarget, null, null, null, 56);
    }

    public final void trackElectronicsVerificationDiscountDetailsClick(String checkoutId) {
        checkoutId.getClass();
        trackClick(checkoutId, CheckoutCheckoutTarget.electronics_verification_discount_details);
    }

    public final void trackElectronicsVerificationLearnMoreClick(String checkoutId) {
        checkoutId.getClass();
        trackClick(checkoutId, CheckoutCheckoutTarget.how_electronics_verification_works);
    }

    public final void trackElectronicsVerificationToggled(String checkoutId, boolean selected) {
        checkoutId.getClass();
        trackAdditionalVerificationToggled(checkoutId, selected, CheckoutCheckoutTarget.check_electronics_verification);
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public void trackEvent(Function1<? super EventBuilder, FinalBuilder> buildEvent) {
        buildEvent.getClass();
        this.analyticsDelegate.trackEvent(buildEvent);
    }

    public final void trackItemVerificationDiscountDetailsClick(String checkoutId) {
        checkoutId.getClass();
        trackClick(checkoutId, CheckoutCheckoutTarget.hvf_discount_details);
    }

    public final void trackItemVerificationLearnMoreClick(String checkoutId) {
        checkoutId.getClass();
        trackClick(checkoutId, CheckoutCheckoutTarget.how_hvf_verification_works);
    }

    public final void trackItemVerificationToggled(String checkoutId, boolean selected) {
        checkoutId.getClass();
        trackAdditionalVerificationToggled(checkoutId, selected, CheckoutCheckoutTarget.check_hvf_verification);
    }

    public final void trackWarrantyEvsLearnMoreClick(String checkoutId) {
        checkoutId.getClass();
        trackClick(checkoutId, CheckoutCheckoutTarget.how_warranty_works);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "mirrorFunction", "analyticsDelegate", "Lcom/vinted/analytics/AnalyticsTracker;", "jsonSerializer", "Lcom/vinted/core/json/JsonSerializer;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analyticsDelegate;
        private final fcf jsonSerializer;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.analyticsDelegate = fcfVar;
            this.jsonSerializer = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final AdditionalServiceAnalytics newInstance(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
            return Companion.newInstance(analyticsTracker, jsonSerializer);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AdditionalServiceAnalytics invoke() {
            return Companion.newInstance((AnalyticsTracker) this.analyticsDelegate.invoke(), (JsonSerializer) this.jsonSerializer.invoke());
        }

        public final AdditionalServiceAnalytics mirrorFunction(AnalyticsTracker analyticsDelegate, JsonSerializer jsonSerializer) {
            analyticsDelegate.getClass();
            jsonSerializer.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "newInstance", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf analyticsDelegate, fcf jsonSerializer) {
                analyticsDelegate.getClass();
                jsonSerializer.getClass();
                return new MetroFactory(analyticsDelegate, jsonSerializer, null);
            }

            @JvmStatic
            public final AdditionalServiceAnalytics newInstance(AnalyticsTracker analyticsDelegate, JsonSerializer jsonSerializer) {
                analyticsDelegate.getClass();
                jsonSerializer.getClass();
                return new AdditionalServiceAnalytics(analyticsDelegate, jsonSerializer);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
