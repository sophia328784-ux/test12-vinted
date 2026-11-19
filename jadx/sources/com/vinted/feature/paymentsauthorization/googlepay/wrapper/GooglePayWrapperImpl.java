package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.vinted.analytics.CheckoutOutcome;
import com.vinted.analytics.CommonOutcome;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.paymentsauthorization.analytics.GooglePayAnalytics;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcome;
import com.vinted.feature.paymentsauthorization.googlepay.taskresolver.GooglePayTaskResolver;
import com.vinted.feature.paymentsauthorization.metrics.GooglePayMetricsTracker;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.GooglePayConfigs;
import com.vinted.shared.configuration.api.entity.PaymentsConfig;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.hn8;
import defpackage.in8;
import defpackage.muk;
import defpackage.s55;
import defpackage.sfg;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.internal.operators.single.SingleCreate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;", "paymentsClientProvider", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;", "taskResolver", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;", "googlePayConfigsRepository", "Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;", "googlePayMetricsTracker", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;", "googlePayAnalytics", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GooglePayWrapperImpl implements GooglePayWrapper {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final Configuration configuration;
    public final GooglePayAnalytics googlePayAnalytics;
    public final SingleCreate googlePayAvailable;
    public final GooglePayConfigsRepository googlePayConfigsRepository;
    public final GooglePayMetricsTracker googlePayMetricsTracker;
    public final CoroutineDispatcher ioDispatcher;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<GooglePaymentsClientProvider> paymentsClientProvider;
    public final GooglePayTaskResolver taskResolver;

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$requestPaymentToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl", f = "GooglePayWrapperImpl.kt", l = {99, 109, 144}, m = "requestPaymentToken", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public Money s;
        public GooglePayConfigs t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return GooglePayWrapperImpl.this.requestPaymentToken(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public GooglePayWrapperImpl(JsonSerializer jsonSerializer, ActivityBoundDispatcher<GooglePaymentsClientProvider> activityBoundDispatcher, Configuration configuration, GooglePayTaskResolver googlePayTaskResolver, GooglePayConfigsRepository googlePayConfigsRepository, GooglePayMetricsTracker googlePayMetricsTracker, AppHealth appHealth, GooglePayAnalytics googlePayAnalytics, CoroutineDispatcher coroutineDispatcher) {
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        configuration.getClass();
        googlePayTaskResolver.getClass();
        googlePayConfigsRepository.getClass();
        googlePayMetricsTracker.getClass();
        appHealth.getClass();
        googlePayAnalytics.getClass();
        coroutineDispatcher.getClass();
        this.jsonSerializer = jsonSerializer;
        this.paymentsClientProvider = activityBoundDispatcher;
        this.configuration = configuration;
        this.taskResolver = googlePayTaskResolver;
        this.googlePayConfigsRepository = googlePayConfigsRepository;
        this.googlePayMetricsTracker = googlePayMetricsTracker;
        this.appHealth = appHealth;
        this.googlePayAnalytics = googlePayAnalytics;
        this.ioDispatcher = coroutineDispatcher;
        this.googlePayAvailable = sfg.a(coroutineDispatcher, new GooglePayWrapperImpl$googlePayAvailable$1(this, null));
    }

    public final List<GpayPaymentMethod.IsAvailable> getAllowedPaymentMethods$impl() {
        PaymentsConfig payments = ((ConfigurationImpl) this.configuration).getConfig().getPayments();
        payments.getClass();
        PaymentsConfig.OptionalPaymentMethods paymentMethods = payments.getPaymentMethods();
        paymentMethods.getClass();
        return cp3.c(new GpayPaymentMethod.IsAvailable(new CardPaymentMethodParams(paymentMethods.getGooglePay().getSupportedNetworks(), GooglePayConfigs.INSTANCE.getALLOWED_AUTH_METHODS())));
    }

    public final IsReadyToPayRequest getGooglePayAvailableRequest() {
        IsReadyToPayRequest isReadyToPayRequestFromJson = IsReadyToPayRequest.fromJson(((GsonSerializer) this.jsonSerializer).toJson(new BaseGpayRequest.CheckReadyToPay(getAllowedPaymentMethods$impl(), false, 2, null)));
        isReadyToPayRequestFromJson.getClass();
        return isReadyToPayRequestFromJson;
    }

    public final BaseGpayRequest.GpayPaymentRequest getPaymentRequest(String str, String str2, GooglePayConfigs googlePayConfigs) {
        List<String> supportedNetworks;
        List<String> authenticationMethods;
        String gateway;
        String merchantIdentifier;
        String acquirerAccountCountry;
        PaymentsConfig.OptionalPaymentMethods paymentMethods;
        GooglePayConfigs googlePay;
        String merchantId;
        PaymentsConfig.OptionalPaymentMethods paymentMethods2;
        GooglePayConfigs googlePay2;
        ConfigurationImpl configurationImpl = (ConfigurationImpl) this.configuration;
        PaymentsConfig payments = configurationImpl.getConfig().getPayments();
        payments.getClass();
        PaymentsConfig.OptionalPaymentMethods paymentMethods3 = payments.getPaymentMethods();
        paymentMethods3.getClass();
        GooglePayConfigs googlePay3 = paymentMethods3.getGooglePay();
        if (googlePayConfigs == null || (supportedNetworks = googlePayConfigs.getSupportedNetworks()) == null) {
            supportedNetworks = googlePay3.getSupportedNetworks();
        }
        if (googlePayConfigs == null || (authenticationMethods = googlePayConfigs.getAuthenticationMethods()) == null) {
            authenticationMethods = googlePay3.getAuthenticationMethods();
        }
        CardPaymentMethodParams cardPaymentMethodParams = new CardPaymentMethodParams(supportedNetworks, authenticationMethods);
        PaymentsConfig payments2 = configurationImpl.getConfig().getPayments();
        payments2.getClass();
        PaymentsConfig.OptionalPaymentMethods paymentMethods4 = payments2.getPaymentMethods();
        paymentMethods4.getClass();
        GooglePayConfigs googlePay4 = paymentMethods4.getGooglePay();
        if (googlePayConfigs == null || (gateway = googlePayConfigs.getGateway()) == null) {
            gateway = googlePay4.getGateway();
        }
        if (googlePayConfigs == null || (merchantIdentifier = googlePayConfigs.getMerchantIdentifier()) == null) {
            merchantIdentifier = googlePay4.getMerchantIdentifier();
        }
        GpayPaymentMethod.PaymentRequest paymentRequest = new GpayPaymentMethod.PaymentRequest(cardPaymentMethodParams, new GatewayTokenizationSpecification(new GatewayParams(gateway, merchantIdentifier), null, 2, null));
        if (googlePayConfigs == null || (acquirerAccountCountry = googlePayConfigs.getAcquirerAccountCountry()) == null) {
            PaymentsConfig payments3 = configurationImpl.getConfig().getPayments();
            acquirerAccountCountry = (payments3 == null || (paymentMethods = payments3.getPaymentMethods()) == null || (googlePay = paymentMethods.getGooglePay()) == null) ? null : googlePay.getAcquirerAccountCountry();
        }
        String str3 = acquirerAccountCountry;
        if (str3 == null) {
            muk.A("Required value was null.");
            return null;
        }
        if (googlePayConfigs == null || (merchantId = googlePayConfigs.getMerchantId()) == null) {
            PaymentsConfig payments4 = configurationImpl.getConfig().getPayments();
            merchantId = (payments4 == null || (paymentMethods2 = payments4.getPaymentMethods()) == null || (googlePay2 = paymentMethods2.getGooglePay()) == null) ? null : googlePay2.getMerchantId();
        }
        return new BaseGpayRequest.GpayPaymentRequest(cp3.c(paymentRequest), new GpayTransactionInfo(str, null, str3, str2, null, 18, null), new MerchantInfo(null, merchantId, 1, null));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:39:0x0105  */
    /* JADX WARN: Code duplicated, block: B:42:0x010c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0112  */
    /* JADX WARN: Code duplicated, block: B:46:0x0168  */
    /* JADX WARN: Code duplicated, block: B:48:0x01af  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:52:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x0202  */
    /* JADX WARN: Code duplicated, block: B:56:0x0214  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
    
        if (r5 == r4) goto L38;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x01b3, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object requestPaymentToken(java.lang.String r26, com.vinted.core.money.Money r27, com.vinted.feature.paymentsauthorization.api.response.PaymentParameters.GooglePayParameters r28, kotlin.coroutines.jvm.internal.ContinuationImpl r29) {
        /*
            Method dump skipped, instruction units count: 645
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl.requestPaymentToken(java.lang.String, com.vinted.core.money.Money, com.vinted.feature.paymentsauthorization.api.response.PaymentParameters$GooglePayParameters, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void trackGooglePaySdkOutcome(String str, String str2, boolean z) {
        str.getClass();
        this.googlePayAnalytics.analyticsDelegate.trackEvent(new hn8(str, z ? CommonOutcome.success : CommonOutcome.failure, str2, (byte) 0));
    }

    public final void trackGooglePaySdkOutcomeMetrics(boolean z) {
        this.googlePayMetricsTracker.metrics.trackCounter(new CounterEvent("frontend.purchase.google_pay_sdk_outcome", 0L, null, t1c.b(new Pair("authorization_successful", new MetricsValue.BooleanValue(z))), 6, null));
    }

    public final void trackMobilePaymentInitiationOutcome(String str, SdkOutcome sdkOutcome) {
        CheckoutOutcome checkoutOutcome;
        sdkOutcome.getClass();
        int i = in8.a[sdkOutcome.ordinal()];
        if (i == 1) {
            checkoutOutcome = CheckoutOutcome.success;
        } else if (i == 2) {
            checkoutOutcome = CheckoutOutcome.fail;
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            checkoutOutcome = CheckoutOutcome.cancel;
        }
        this.googlePayAnalytics.analyticsDelegate.trackEvent(new s55(str, checkoutOutcome, (byte) 25));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2070a j = new C2070a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            GooglePayTaskResolver googlePayTaskResolver = (GooglePayTaskResolver) this.d.invoke();
            GooglePayConfigsRepository googlePayConfigsRepository = (GooglePayConfigsRepository) this.e.invoke();
            GooglePayMetricsTracker googlePayMetricsTracker = (GooglePayMetricsTracker) this.f.invoke();
            AppHealth appHealth = (AppHealth) this.g.invoke();
            GooglePayAnalytics googlePayAnalytics = (GooglePayAnalytics) this.h.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.i.invoke();
            j.getClass();
            jsonSerializer.getClass();
            activityBoundDispatcher.getClass();
            configuration.getClass();
            googlePayTaskResolver.getClass();
            googlePayConfigsRepository.getClass();
            googlePayMetricsTracker.getClass();
            appHealth.getClass();
            googlePayAnalytics.getClass();
            coroutineDispatcher.getClass();
            return new GooglePayWrapperImpl(jsonSerializer, activityBoundDispatcher, configuration, googlePayTaskResolver, googlePayConfigsRepository, googlePayMetricsTracker, appHealth, googlePayAnalytics, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2070a {
            public /* synthetic */ C2070a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(GsonSerializer.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, GooglePayConfigsRepository.a aVar2, GooglePayMetricsTracker.a aVar3, fcf fcfVar4, GooglePayAnalytics.a aVar4, CoroutineModule.d dVar) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                dVar.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, aVar2, aVar3, fcfVar4, aVar4, dVar, null);
            }

            private C2070a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$Companion;", "", "<init>", "()V", "PURCHASE_GOOGLE_PAY_AVAILABLE", "", "PURCHASE_GOOGLE_PAY_CLIENT_REQUEST", "PURCHASE_GOOGLE_PAY_TASK_RESOLVE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
