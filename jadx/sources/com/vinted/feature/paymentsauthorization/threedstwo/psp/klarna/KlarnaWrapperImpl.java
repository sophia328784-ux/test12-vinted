package com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna;

import android.annotation.SuppressLint;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentsSDKError;
import com.vinted.analytics.CommonOutcome;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.paymentsauthorization.analytics.KlarnaSdkAnalytics;
import com.vinted.feature.paymentsauthorization.metrics.KlarnaMetricsTracker;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.bb1;
import defpackage.fcf;
import defpackage.hn8;
import defpackage.kv2;
import defpackage.lv9;
import defpackage.muk;
import defpackage.pui;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wy2;
import java.time.Duration;
import java.time.Instant;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;", "klarnaSdkAnalytics", "Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;", "klarnaMetricsTracker", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;Lcom/vinted/core/apphealth/AppHealth;)V", "KlarnaPaymentSDKException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KlarnaWrapperImpl implements KlarnaWrapper {
    public final BaseActivity activity;
    public final AppHealth appHealth;
    public final KlarnaMetricsTracker klarnaMetricsTracker;
    public final KlarnaSdkAnalytics klarnaSdkAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$KlarnaPaymentSDKException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "error", "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;", "steps", "", "<init>", "(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class KlarnaPaymentSDKException extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        public KlarnaPaymentSDKException(KlarnaPaymentsSDKError klarnaPaymentsSDKError, String str) {
            klarnaPaymentsSDKError.getClass();
            str.getClass();
            String name = klarnaPaymentsSDKError.getName();
            String message = klarnaPaymentsSDKError.getMessage();
            boolean isFatal = klarnaPaymentsSDKError.getIsFatal();
            String action = klarnaPaymentsSDKError.getAction();
            List<String> invalidFields = klarnaPaymentsSDKError.getInvalidFields();
            StringBuilder sbA = kv2.a("name=", name, ", message=", message, ", isFatal=");
            bb1.d(", action=", action, ", invalidFields=", sbA, isFatal);
            sbA.append(invalidFields);
            sbA.append(", steps=");
            sbA.append(str);
            super(sbA.toString());
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapperImpl$payWithKlarna$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapperImpl", f = "KlarnaWrapperImpl.kt", l = {221}, m = "payWithKlarna", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public StringBuilder s;
        public Instant t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return KlarnaWrapperImpl.this.payWithKlarna(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public KlarnaWrapperImpl(BaseActivity baseActivity, KlarnaSdkAnalytics klarnaSdkAnalytics, KlarnaMetricsTracker klarnaMetricsTracker, AppHealth appHealth) {
        baseActivity.getClass();
        klarnaSdkAnalytics.getClass();
        klarnaMetricsTracker.getClass();
        appHealth.getClass();
        this.activity = baseActivity;
        this.klarnaSdkAnalytics = klarnaSdkAnalytics;
        this.klarnaMetricsTracker = klarnaMetricsTracker;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @SuppressLint({"MissingPermission"})
    public final Object payWithKlarna(String str, String str2, JSONObject jSONObject, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        StringBuilder sb;
        String str3;
        Instant instant;
        String str4;
        Object paymentFailure;
        CommonOutcome commonOutcome;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                sb = new StringBuilder();
                Instant instantNow = Instant.now();
                str3 = str;
                try {
                    anonymousClass1.r = str3;
                    anonymousClass1.s = sb;
                    anonymousClass1.t = instantNow;
                    anonymousClass1.w = 1;
                    wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
                    wy2Var.t();
                    KlarnaPaymentView.initialize$default(new KlarnaPaymentView(this.activity, "klarna", new com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.a(sb, wy2Var, jSONObject, this), null, "https://www.vinted.com", 8, null), str2, null, 2, null);
                    Object objR = wy2Var.r();
                    if (objR == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    instant = instantNow;
                    obj = objR;
                    str4 = str3;
                } catch (CancellationException unused) {
                    instant = instantNow;
                    String string = sb.toString();
                    instant.getClass();
                    Instant instantNow2 = Instant.now();
                    instantNow2.getClass();
                    long millis = Duration.between(instant, instantNow2).toMillis();
                    ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log("Klarna flow cancelled by caller, steps=" + string + ", startedAt=" + instant + ", cancelledAt=" + instantNow2 + ", elapsedMs=" + millis, new AdditionalFields("payments_klarna_cancelled", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((Object) sb);
                    sb2.append("/cancelled");
                    paymentFailure = new KlarnaSdkResults.PaymentFailure(sb2.toString());
                    str4 = str3;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                instant = anonymousClass1.t;
                sb = anonymousClass1.s;
                str4 = anonymousClass1.r;
                try {
                    ResultKt.b(obj);
                } catch (CancellationException unused2) {
                    str3 = str4;
                    String string2 = sb.toString();
                    instant.getClass();
                    Instant instantNow3 = Instant.now();
                    instantNow3.getClass();
                    long millis2 = Duration.between(instant, instantNow3).toMillis();
                    ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log("Klarna flow cancelled by caller, steps=" + string2 + ", startedAt=" + instant + ", cancelledAt=" + instantNow3 + ", elapsedMs=" + millis2, new AdditionalFields("payments_klarna_cancelled", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append((Object) sb);
                    sb3.append("/cancelled");
                    paymentFailure = new KlarnaSdkResults.PaymentFailure(sb3.toString());
                    str4 = str3;
                }
            }
            paymentFailure = (KlarnaSdkResults) obj;
            this.klarnaMetricsTracker.metrics.trackCounter(new CounterEvent("frontend.purchase.klarna_sdk_outcome", 0L, null, t1c.b(new Pair("authorization_successful", new MetricsValue.BooleanValue(paymentFailure instanceof KlarnaSdkResults.PaymentSuccess))), 6, null));
            str4.getClass();
            paymentFailure.getClass();
            if (paymentFailure instanceof KlarnaSdkResults.PaymentSuccess) {
                commonOutcome = CommonOutcome.success;
            } else {
                if (!(paymentFailure instanceof KlarnaSdkResults.PaymentFailure)) {
                    muk.q();
                    return null;
                }
                commonOutcome = CommonOutcome.failure;
            }
            KlarnaSdkResults.PaymentFailure paymentFailure2 = paymentFailure instanceof KlarnaSdkResults.PaymentFailure ? (KlarnaSdkResults.PaymentFailure) paymentFailure : null;
            this.klarnaSdkAnalytics.analyticsDelegate.trackEvent(new hn8(str4, commonOutcome, paymentFailure2 != null ? paymentFailure2.steps : null, (byte) 1));
            return paymentFailure;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2087a e = new C2087a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            KlarnaSdkAnalytics klarnaSdkAnalytics = (KlarnaSdkAnalytics) this.b.invoke();
            KlarnaMetricsTracker klarnaMetricsTracker = (KlarnaMetricsTracker) this.c.invoke();
            AppHealth appHealth = (AppHealth) this.d.invoke();
            e.getClass();
            baseActivity.getClass();
            klarnaSdkAnalytics.getClass();
            klarnaMetricsTracker.getClass();
            appHealth.getClass();
            return new KlarnaWrapperImpl(baseActivity, klarnaSdkAnalytics, klarnaMetricsTracker, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2087a {
            public /* synthetic */ C2087a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2087a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$Companion;", "", "<init>", "()V", "CATEGORY", "", "RETURN_URL", "PAYMENTS_KLARNA_SDK_ERROR", "PAYMENTS_KLARNA_CANCELLED", "PAYMENTS_KLARNA_LATE_ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
