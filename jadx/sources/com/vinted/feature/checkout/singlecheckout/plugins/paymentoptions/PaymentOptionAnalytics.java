package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CheckoutCapabilityType;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CheckoutPreselectionTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PaymentOptionsClickTarget;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import defpackage.b2;
import defpackage.bmc;
import defpackage.c9e;
import defpackage.cbb;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vn4;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017J\"\u0010\u0018\u001a\u00020\b2\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a¢\u0006\u0002\b\u001dH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b!\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006 "}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "jsonSerializer", "Lcom/vinted/core/json/JsonSerializer;", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "trackPaymentMethodInfoClick", "", "checkoutId", "", "trackPreselectedPaymentMethod", "preselectedPaymentMethod", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "trackPaymentOptionScreen", "trackPaymentOptionsClickSelect", "paymentMethod", "trackPaymentOptionClickSubmit", "trackKlarnaTosClicked", "trackKlarnaEducationOpened", "trackPluginSeen", "trackGooglePayAvailability", "googlePayAvailable", "", "trackEvent", "buildEvent", "Lkotlin/Function1;", "Lcom/vinted/analytics/EventBuilder;", "Lcom/vinted/analytics/FinalBuilder;", "Lkotlin/ExtensionFunctionType;", "PreselectedPaymentMethodExtraInfo", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionAnalytics implements AnalyticsTracker {
    public static final int $stable = 8;
    private final AnalyticsTracker analyticsDelegate;
    private final JsonSerializer jsonSerializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$PreselectedPaymentMethodExtraInfo;", "", "paymentMethod", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethod", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreselectedPaymentMethodExtraInfo {
        private final String paymentMethod;

        public PreselectedPaymentMethodExtraInfo(String str) {
            this.paymentMethod = str;
        }

        public static /* synthetic */ PreselectedPaymentMethodExtraInfo copy$default(PreselectedPaymentMethodExtraInfo preselectedPaymentMethodExtraInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = preselectedPaymentMethodExtraInfo.paymentMethod;
            }
            return preselectedPaymentMethodExtraInfo.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPaymentMethod() {
            return this.paymentMethod;
        }

        public final PreselectedPaymentMethodExtraInfo copy(String paymentMethod) {
            return new PreselectedPaymentMethodExtraInfo(paymentMethod);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PreselectedPaymentMethodExtraInfo) && Intrinsics.c(this.paymentMethod, ((PreselectedPaymentMethodExtraInfo) other).paymentMethod);
        }

        public final String getPaymentMethod() {
            return this.paymentMethod;
        }

        public int hashCode() {
            String str = this.paymentMethod;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return b2.a("PreselectedPaymentMethodExtraInfo(paymentMethod=", this.paymentMethod, ")");
        }
    }

    @wm9
    public PaymentOptionAnalytics(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackGooglePayAvailability$lambda$0(String str, boolean z, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.checkoutBuyerHasCapability(CommonCheckoutScreens.checkout, str, CheckoutCapabilityType.google_pay, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackKlarnaEducationOpened$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.c(eventBuilder, CommonCheckoutScreens.klarna_education, str, null, null, null, null, null, 124);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackKlarnaTosClicked$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, CheckoutCheckoutTarget.klarna_terms_conditions, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPaymentMethodInfoClick$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, str, CheckoutCheckoutTarget.wallet_balance_info, null, null, null, 56);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPaymentOptionClickSubmit$lambda$0(String str, String str2, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.i(eventBuilder, str, CommonScreenDisplayMode.part_of_checkout, PaymentOptionsClickTarget.submit_payment_method, str2, null, 34);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPaymentOptionScreen$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.paymentOptionsScreen(str, CommonScreenDisplayMode.part_of_checkout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPaymentOptionsClickSelect$lambda$0(String str, String str2, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.i(eventBuilder, str, CommonScreenDisplayMode.part_of_checkout, PaymentOptionsClickTarget.select_payment_method, str2, null, 34);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPluginSeen$lambda$0(String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.c(eventBuilder, CommonCheckoutScreens.payment_options_plugin, str, null, null, null, null, null, 124);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FinalBuilder trackPreselectedPaymentMethod$lambda$0(String str, String str2, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        return EventBuilder.checkoutPreselection(str, CheckoutPreselectionTarget.payment_method, str2);
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public void trackEvent(Function1<? super EventBuilder, FinalBuilder> buildEvent) {
        buildEvent.getClass();
        this.analyticsDelegate.trackEvent(buildEvent);
    }

    public final void trackGooglePayAvailability(String checkoutId, boolean googlePayAvailable) {
        checkoutId.getClass();
        trackEvent(new vn4(checkoutId, googlePayAvailable, (byte) 2));
    }

    public final void trackKlarnaEducationOpened(String checkoutId) {
        checkoutId.getClass();
        trackEvent(new c9e(checkoutId, (byte) 2));
    }

    public final void trackKlarnaTosClicked(String checkoutId) {
        checkoutId.getClass();
        trackEvent(new bmc(checkoutId, (byte) 29));
    }

    public final void trackPaymentMethodInfoClick(String checkoutId) {
        checkoutId.getClass();
        trackEvent(new c9e(checkoutId, (byte) 1));
    }

    public final void trackPaymentOptionClickSubmit(String checkoutId, String paymentMethod) {
        checkoutId.getClass();
        trackEvent(new cbb((byte) 9, checkoutId, paymentMethod));
    }

    public final void trackPaymentOptionScreen(String checkoutId) {
        checkoutId.getClass();
        trackEvent(new c9e(checkoutId, (byte) 3));
    }

    public final void trackPaymentOptionsClickSelect(String checkoutId, String paymentMethod) {
        checkoutId.getClass();
        trackEvent(new cbb((byte) 8, checkoutId, paymentMethod));
    }

    public final void trackPluginSeen(String checkoutId) {
        checkoutId.getClass();
        trackEvent(new c9e(checkoutId, (byte) 0));
    }

    public final void trackPreselectedPaymentMethod(SelectedPaymentMethod preselectedPaymentMethod, String checkoutId) {
        CheckoutPaymentMethod payInMethod;
        checkoutId.getClass();
        trackEvent(new cbb((byte) 10, checkoutId, ((GsonSerializer) this.jsonSerializer).toJson(new PreselectedPaymentMethodExtraInfo((preselectedPaymentMethod == null || (payInMethod = preselectedPaymentMethod.getPayInMethod()) == null) ? null : payInMethod.getPaymentMethod()))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "mirrorFunction", "analyticsDelegate", "Lcom/vinted/analytics/AnalyticsTracker;", "jsonSerializer", "Lcom/vinted/core/json/JsonSerializer;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final PaymentOptionAnalytics newInstance(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
            return Companion.newInstance(analyticsTracker, jsonSerializer);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PaymentOptionAnalytics invoke() {
            return Companion.newInstance((AnalyticsTracker) this.analyticsDelegate.invoke(), (JsonSerializer) this.jsonSerializer.invoke());
        }

        public final PaymentOptionAnalytics mirrorFunction(AnalyticsTracker analyticsDelegate, JsonSerializer jsonSerializer) {
            analyticsDelegate.getClass();
            jsonSerializer.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "newInstance", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
            public final PaymentOptionAnalytics newInstance(AnalyticsTracker analyticsDelegate, JsonSerializer jsonSerializer) {
                analyticsDelegate.getClass();
                jsonSerializer.getClass();
                return new PaymentOptionAnalytics(analyticsDelegate, jsonSerializer);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
