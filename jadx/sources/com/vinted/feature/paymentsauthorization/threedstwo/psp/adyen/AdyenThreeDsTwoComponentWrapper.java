package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import androidx.lifecycle.ViewModelStore;
import com.adyen.checkout.components.core.action.Action;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonOutcome;
import com.vinted.analytics.CommonProvider;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddType;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.paymentsauthorization.analytics.AuthorizationSdkAnalytics;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.request.AdyenEnvironment;
import com.vinted.feature.paymentsauthorization.metrics.AdyenMetricsTracker;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.af8;
import defpackage.eg5;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.je2;
import defpackage.khh;
import defpackage.m01;
import defpackage.muk;
import defpackage.oj;
import defpackage.pui;
import defpackage.q60;
import defpackage.te7;
import defpackage.u1c;
import defpackage.vm;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;", "", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "Lfcf;", "Ljava/util/Locale;", "isoLocale", "Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;", "authorizationSdkAnalytics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;", "adyenMetricsTracker", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lkotlinx/coroutines/CoroutineDispatcher;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class AdyenThreeDsTwoComponentWrapper {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public final AdyenMetricsTracker adyenMetricsTracker;
    public final AppHealth appHealth;
    public final AuthorizationSdkAnalytics authorizationSdkAnalytics;
    public af8 component;
    public hhh componentEventFlow;
    public final ViewModelStore componentViewModelStore;
    public final vm componentViewModelStoreOwner;
    public final fcf isoLocale;
    public final CoroutineDispatcher mainDispatcher;

    static {
        new Companion(null);
    }

    @wm9
    public AdyenThreeDsTwoComponentWrapper(BaseActivity baseActivity, CoroutineDispatcher coroutineDispatcher, fcf fcfVar, AuthorizationSdkAnalytics authorizationSdkAnalytics, AppHealth appHealth, AdyenMetricsTracker adyenMetricsTracker) {
        baseActivity.getClass();
        coroutineDispatcher.getClass();
        fcfVar.getClass();
        authorizationSdkAnalytics.getClass();
        appHealth.getClass();
        adyenMetricsTracker.getClass();
        this.activity = baseActivity;
        this.mainDispatcher = coroutineDispatcher;
        this.isoLocale = fcfVar;
        this.authorizationSdkAnalytics = authorizationSdkAnalytics;
        this.appHealth = appHealth;
        this.adyenMetricsTracker = adyenMetricsTracker;
        this.componentViewModelStore = new ViewModelStore();
        this.componentViewModelStoreOwner = new vm(this);
        this.componentEventFlow = khh.b(0, 1, null, 5);
    }

    public final void handleAction(JSONObject jSONObject) {
        jSONObject.getClass();
        af8 af8Var = this.component;
        if (af8Var == null) {
            logAdyenComponentError("handleAction called before component was initialized", new IllegalStateException("Adyen component not initialized"));
            return;
        }
        Action action = (Action) Action.SERIALIZER.b(jSONObject);
        action.getClass();
        if (af8.m.a(action)) {
            ((eg5) af8Var.k).g(action, this.activity);
            return;
        }
        logAdyenComponentError("Adyen component cannot handle action: " + action, new Throwable("Adyen component failed to handle action: " + action));
    }

    public final void logAdyenComponentError(String str, Throwable th) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, str, new AdditionalFields("adyen_component", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object observe$impl(String str, AdyenEnvironment adyenEnvironment, SdkOutcomeAnalytics sdkOutcomeAnalytics, ContinuationImpl continuationImpl) {
        AdyenThreeDsTwoComponentWrapper$observe$1 adyenThreeDsTwoComponentWrapper$observe$1;
        String strC;
        if (continuationImpl instanceof AdyenThreeDsTwoComponentWrapper$observe$1) {
            adyenThreeDsTwoComponentWrapper$observe$1 = (AdyenThreeDsTwoComponentWrapper$observe$1) continuationImpl;
            int i = adyenThreeDsTwoComponentWrapper$observe$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                adyenThreeDsTwoComponentWrapper$observe$1.t = i - Integer.MIN_VALUE;
            } else {
                adyenThreeDsTwoComponentWrapper$observe$1 = new AdyenThreeDsTwoComponentWrapper$observe$1(this, continuationImpl);
            }
        } else {
            adyenThreeDsTwoComponentWrapper$observe$1 = new AdyenThreeDsTwoComponentWrapper$observe$1(this, continuationImpl);
        }
        AdyenThreeDsTwoComponentWrapper$observe$1 adyenThreeDsTwoComponentWrapper$observe$2 = adyenThreeDsTwoComponentWrapper$observe$1;
        Object obj = adyenThreeDsTwoComponentWrapper$observe$2.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = adyenThreeDsTwoComponentWrapper$observe$2.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            adyenThreeDsTwoComponentWrapper$observe$2.t = 1;
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            if (sdkOutcomeAnalytics instanceof SdkOutcomeAnalytics.Payments) {
                strC = q60.c("payments_", ((SdkOutcomeAnalytics.Payments) sdkOutcomeAnalytics).checkoutId);
            } else {
                if (!(sdkOutcomeAnalytics instanceof SdkOutcomeAnalytics.CreditCardAdd)) {
                    muk.q();
                    return null;
                }
                strC = q60.c("creditcardadd_", ((SdkOutcomeAnalytics.CreditCardAdd) sdkOutcomeAnalytics).checkoutId);
            }
            Object objD = je2.d(new AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2(this, adyenEnvironment, str, strC, sdkOutcomeAnalytics, booleanRef, null), this.mainDispatcher, adyenThreeDsTwoComponentWrapper$observe$2);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return this.componentEventFlow;
    }

    public final void trackAdyenSdkPaymentOutcome(SdkOutcomeAnalytics sdkOutcomeAnalytics, boolean z) {
        if (sdkOutcomeAnalytics instanceof SdkOutcomeAnalytics.Payments) {
            String str = ((SdkOutcomeAnalytics.Payments) sdkOutcomeAnalytics).paymentMethod;
            str.getClass();
            Pair pair = new Pair("authorization_successful", new MetricsValue.BooleanValue(z));
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.adyenMetricsTracker.metrics.trackCounter(new CounterEvent("frontend.purchase.adyen_sdk_outcome", 0L, null, u1c.e(pair, new Pair("payment_method", new MetricsValue.StringValue(lowerCase))), 6, null));
        }
    }

    public final void trackSdkOutcome(SdkOutcomeAnalytics sdkOutcomeAnalytics, String str, CommonOutcome commonOutcome) {
        AnalyticsTracker analyticsTracker = this.authorizationSdkAnalytics.analyticsDelegate;
        if (sdkOutcomeAnalytics instanceof SdkOutcomeAnalytics.Payments) {
            SdkOutcomeAnalytics.Payments payments = (SdkOutcomeAnalytics.Payments) sdkOutcomeAnalytics;
            String str2 = payments.checkoutId;
            CommonProvider commonProvider = CommonProvider.adyen;
            String str3 = payments.paymentMethod;
            str2.getClass();
            commonProvider.getClass();
            str3.getClass();
            commonOutcome.getClass();
            analyticsTracker.trackEvent(new oj(str2, (Enum) commonProvider, str3, (Object) commonOutcome, str, (byte) 3));
            return;
        }
        if (!(sdkOutcomeAnalytics instanceof SdkOutcomeAnalytics.CreditCardAdd)) {
            muk.q();
            return;
        }
        SdkOutcomeAnalytics.CreditCardAdd creditCardAdd = (SdkOutcomeAnalytics.CreditCardAdd) sdkOutcomeAnalytics;
        String str4 = creditCardAdd.checkoutId;
        String str5 = creditCardAdd.clickId;
        CommonProvider commonProvider2 = CommonProvider.adyen;
        CreditCardAddType creditCardAddType = creditCardAdd.type;
        CommonScreenDisplayMode commonScreenDisplayMode = creditCardAdd.screenDisplayMode;
        str5.getClass();
        commonProvider2.getClass();
        creditCardAddType.getClass();
        commonOutcome.getClass();
        commonScreenDisplayMode.getClass();
        analyticsTracker.trackEvent(new m01(str4, str4 != null ? CommonCreditCardAddLocations.checkout : CommonCreditCardAddLocations.settings, commonScreenDisplayMode, str5, commonProvider2, creditCardAddType, commonOutcome, str));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2079a g = new C2079a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.b.invoke();
            AuthorizationSdkAnalytics authorizationSdkAnalytics = (AuthorizationSdkAnalytics) this.d.invoke();
            AppHealth appHealth = (AppHealth) this.e.invoke();
            AdyenMetricsTracker adyenMetricsTracker = (AdyenMetricsTracker) this.f.invoke();
            g.getClass();
            baseActivity.getClass();
            coroutineDispatcher.getClass();
            fcf fcfVar = this.c;
            fcfVar.getClass();
            authorizationSdkAnalytics.getClass();
            appHealth.getClass();
            adyenMetricsTracker.getClass();
            return new AdyenThreeDsTwoComponentWrapper(baseActivity, coroutineDispatcher, fcfVar, authorizationSdkAnalytics, appHealth, adyenMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2079a {
            public /* synthetic */ C2079a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2079a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$Companion;", "", "<init>", "()V", "PAYMENTS_COMPONENT_KEY", "", "CREDIT_CARD_ADD_COMPONENT_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
