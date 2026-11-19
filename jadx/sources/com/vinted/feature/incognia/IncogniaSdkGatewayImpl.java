package com.vinted.feature.incognia;

import android.app.Application;
import com.applovin.sdk.AppLovinEventTypes;
import com.incognia.EventProperties;
import com.incognia.Incognia;
import com.incognia.IncogniaOptions;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.shared.networking.NetworkPreferencesProvider;
import com.vinted.shared.networking.preferences.NetworkPreferencesProviderImpl;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.ej9;
import defpackage.fcf;
import defpackage.fj9;
import defpackage.je2;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wm9;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0017BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/networking/NetworkPreferencesProvider;", "networkPreferencesProvider", "Lcom/vinted/feature/incognia/IncogniaSdkClient;", "incogniaSdkClient", "Lcom/vinted/feature/incognia/IncogniaMetricsTracker;", "incogniaMetricsTracker", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/feature/incognia/IncogniaSdkClient;Lcom/vinted/feature/incognia/IncogniaMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "IncogniaSetAccountIdException", "IncogniaClearAccountIdException", "IncogniaSendEventException", "IncogniaGenerateTokenException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IncogniaSdkGatewayImpl implements IncogniaSdkGateway {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final Application application;
    public final BuildContext buildContext;
    public final AtomicBoolean hasReportedInitFailure;
    public final IncogniaMetricsTracker incogniaMetricsTracker;
    public final AtomicBoolean isIncogniaInitialized;
    public final NetworkPreferencesProvider networkPreferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.incognia.IncogniaSdkGatewayImpl$generateRequestToken$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.incognia.IncogniaSdkGatewayImpl$generateRequestToken$2", f = "IncogniaSdkGatewayImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return IncogniaSdkGatewayImpl.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            IncogniaSdkGatewayImpl incogniaSdkGatewayImpl = IncogniaSdkGatewayImpl.this;
            IncogniaMetricsTracker incogniaMetricsTracker = incogniaSdkGatewayImpl.incogniaMetricsTracker;
            AppHealth appHealth = incogniaSdkGatewayImpl.appHealth;
            long jNanoTime = System.nanoTime();
            try {
                String strGenerateRequestTokenSync$default = Incognia.generateRequestTokenSync$default(0L, 1, null);
                long jNanoTime2 = System.nanoTime() - jNanoTime;
                Log.Companion.b(Log.Companion, "Incognia: generating token success: " + strGenerateRequestTokenSync$default);
                ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia generated request token", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                IncogniaMetricsStatus incogniaMetricsStatus = strGenerateRequestTokenSync$default != null ? IncogniaMetricsStatus.SUCCESS : IncogniaMetricsStatus.FAILURE;
                incogniaMetricsStatus.getClass();
                incogniaMetricsTracker.track("frontend.protection.incognia.generate_request_token.count", "frontend.protection.incognia.generate_request_token.duration", incogniaMetricsStatus, jNanoTime2);
                return strGenerateRequestTokenSync$default;
            } catch (Throwable th) {
                long jNanoTime3 = System.nanoTime() - jNanoTime;
                Log.Companion.b(Log.Companion, "Incognia: error generating token " + th);
                ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, new IncogniaGenerateTokenException(th), "Incognia failed to generate request token", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                IncogniaMetricsStatus incogniaMetricsStatus2 = IncogniaMetricsStatus.FAILURE;
                incogniaMetricsStatus2.getClass();
                incogniaMetricsTracker.track("frontend.protection.incognia.generate_request_token.count", "frontend.protection.incognia.generate_request_token.duration", incogniaMetricsStatus2, jNanoTime3);
                return null;
            }
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public IncogniaSdkGatewayImpl(Application application, BuildContext buildContext, AppHealth appHealth, NetworkPreferencesProvider networkPreferencesProvider, IncogniaSdkClient incogniaSdkClient, IncogniaMetricsTracker incogniaMetricsTracker, CurrentTimeProvider currentTimeProvider) {
        application.getClass();
        buildContext.getClass();
        appHealth.getClass();
        networkPreferencesProvider.getClass();
        incogniaSdkClient.getClass();
        incogniaMetricsTracker.getClass();
        currentTimeProvider.getClass();
        this.application = application;
        this.buildContext = buildContext;
        this.appHealth = appHealth;
        this.networkPreferencesProvider = networkPreferencesProvider;
        this.incogniaMetricsTracker = incogniaMetricsTracker;
        this.isIncogniaInitialized = new AtomicBoolean(false);
        this.hasReportedInitFailure = new AtomicBoolean(false);
    }

    public static String encodeUserId(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return kotlin.collections.a.J(bArrDigest, "", new ej9((byte) 2), 30);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void addAccountId(String str) {
        str.getClass();
        boolean zIsIncogniaInitializedSuccessfully = isIncogniaInitializedSuccessfully();
        AppHealth appHealth = this.appHealth;
        if (!zIsIncogniaInitializedSuccessfully) {
            LogSender logSender = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new IncogniaSetAccountIdException(null, 1, 0 == true ? 1 : 0), "Incognia failed to set account id: Incognia was not initialized", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return;
        }
        try {
            String strEncodeUserId = encodeUserId(str);
            Incognia.setAccountId(strEncodeUserId);
            ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia set account id hash: ".concat(strEncodeUserId), new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia set account id", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        } catch (Throwable th) {
            LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender2).send(AppHealth.Level.ERROR, new IncogniaSetAccountIdException(th), "Incognia failed to set account id", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object generateRequestToken(ContinuationImpl continuationImpl) {
        Throwable th = null;
        Object[] objArr = 0;
        if (isIncogniaInitializedSuccessfully()) {
            aj5 aj5Var = vz5.a;
            return je2.d(new AnonymousClass2(null), ch5.c, continuationImpl);
        }
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new IncogniaGenerateTokenException(th, 1, objArr == true ? 1 : 0), "Incognia failed to generate  request token: Incognia was not initialized", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        IncogniaMetricsStatus incogniaMetricsStatus = IncogniaMetricsStatus.FAILURE;
        incogniaMetricsStatus.getClass();
        this.incogniaMetricsTracker.track("frontend.protection.incognia.generate_request_token.count", "frontend.protection.incognia.generate_request_token.duration", incogniaMetricsStatus, 0L);
        return null;
    }

    public final void initIncogniaSdk() {
        IncogniaMetricsTracker incogniaMetricsTracker = this.incogniaMetricsTracker;
        boolean z = this.buildContext.DEBUG;
        AtomicBoolean atomicBoolean = this.isIncogniaInitialized;
        if (atomicBoolean.get()) {
            return;
        }
        Log.Companion.a(Log.Companion, "Incognia sdk init called");
        String str = z ? "b0e35bf9-1cd5-4c7c-b833-756b155e24ed" : "256473b9-954e-423d-8f8b-2efe29353c30";
        long jNanoTime = System.nanoTime();
        try {
            Incognia.init(this.application, new IncogniaOptions.Builder().appId(str).logEnabled(z).locationEnabled(false).build());
            atomicBoolean.set(true);
            IncogniaMetricsStatus incogniaMetricsStatus = IncogniaMetricsStatus.SUCCESS;
            long jNanoTime2 = System.nanoTime() - jNanoTime;
            incogniaMetricsStatus.getClass();
            incogniaMetricsTracker.track("frontend.protection.incognia.init.count", "frontend.protection.incognia.init.duration", incogniaMetricsStatus, jNanoTime2);
        } catch (Throwable th) {
            if (this.hasReportedInitFailure.compareAndSet(false, true)) {
                IncogniaMetricsStatus incogniaMetricsStatus2 = IncogniaMetricsStatus.FAILURE;
                long jNanoTime3 = System.nanoTime() - jNanoTime;
                incogniaMetricsStatus2.getClass();
                incogniaMetricsTracker.track("frontend.protection.incognia.init.count", "frontend.protection.incognia.init.duration", incogniaMetricsStatus2, jNanoTime3);
            }
            throw th;
        }
    }

    public final boolean isIncogniaInitializedSuccessfully() {
        AppHealth appHealth = this.appHealth;
        if (this.isIncogniaInitialized.get()) {
            return true;
        }
        try {
            initIncogniaSdk();
            ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia sdk initialised successfully on action", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return true;
        } catch (Throwable th) {
            LogSender logSender = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new IncogniaPhasedStartupSuccessListener.IncogniaInitException(th), "Failed to init incognia on action", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Unit sendIncogniaEvent(String str, IncogniaEventType incogniaEventType, IncogniaEventStatus incogniaEventStatus) {
        String str2;
        boolean zIsIncogniaInitializedSuccessfully = isIncogniaInitializedSuccessfully();
        AppHealth appHealth = this.appHealth;
        if (zIsIncogniaInitializedSuccessfully) {
            try {
                switch (fj9.a[incogniaEventType.ordinal()]) {
                    case 1:
                        str2 = "onboarding";
                        break;
                    case 2:
                        str2 = AppLovinEventTypes.USER_LOGGED_IN;
                        break;
                    case 3:
                        str2 = "phone-verification";
                        break;
                    case 4:
                        str2 = "2fa-verification";
                        break;
                    case 5:
                        str2 = "item-created";
                        break;
                    case 6:
                        str2 = "item-purchased";
                        break;
                    case 7:
                        str2 = "money-withdrawal";
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                String str3 = str2;
                String strEncodeUserId = encodeUserId(str);
                String blockingUserDeviceToken = ((NetworkPreferencesProviderImpl) this.networkPreferencesProvider).getBlockingUserDeviceToken();
                String strName = incogniaEventStatus.name();
                blockingUserDeviceToken.getClass();
                strName.getClass();
                EventProperties eventProperties = new EventProperties();
                eventProperties.set("device_id", blockingUserDeviceToken);
                eventProperties.set("event_status", strName);
                Incognia.sendCustomEvent$default(strEncodeUserId, null, null, str3, eventProperties, null, 38, null);
                ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("Incognia event " + incogniaEventType + " with status " + incogniaEventStatus + " send successfully", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            } catch (Throwable th) {
                LogSender logSender = ((AppHealthImpl) appHealth).logSender;
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new IncogniaSendEventException(th), "Incognia event " + incogniaEventType + " with status " + incogniaEventStatus + " sending failed", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
        } else {
            LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender2).send(AppHealth.Level.ERROR, new IncogniaSendEventException(null, 1, 0 == true ? 1 : 0), "Incognia failed to send event " + incogniaEventType + " with status " + incogniaEventStatus + ": Incognia was not initialized", new AdditionalFields("incognia", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1421a h = new C1421a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            NetworkPreferencesProvider networkPreferencesProvider = (NetworkPreferencesProvider) this.d.invoke();
            IncogniaSdkClient incogniaSdkClient = (IncogniaSdkClient) this.e.invoke();
            IncogniaMetricsTracker incogniaMetricsTracker = (IncogniaMetricsTracker) this.f.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.g.invoke();
            h.getClass();
            application.getClass();
            buildContext.getClass();
            appHealth.getClass();
            networkPreferencesProvider.getClass();
            incogniaSdkClient.getClass();
            incogniaMetricsTracker.getClass();
            currentTimeProvider.getClass();
            return new IncogniaSdkGatewayImpl(application, buildContext, appHealth, networkPreferencesProvider, incogniaSdkClient, incogniaMetricsTracker, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.incognia.IncogniaSdkGatewayImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1421a {
            public /* synthetic */ C1421a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1421a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$Companion;", "", "<init>", "()V", "DEBUG_APP_ID", "", "APP_ID", "INCOGNIA_FEATURE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaClearAccountIdException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IncogniaClearAccountIdException extends Exception {
        public /* synthetic */ IncogniaClearAccountIdException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th);
        }

        public IncogniaClearAccountIdException(Throwable th) {
            super(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public IncogniaClearAccountIdException() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaGenerateTokenException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IncogniaGenerateTokenException extends Exception {
        public /* synthetic */ IncogniaGenerateTokenException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th);
        }

        public IncogniaGenerateTokenException(Throwable th) {
            super(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public IncogniaGenerateTokenException() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSendEventException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IncogniaSendEventException extends Exception {
        public /* synthetic */ IncogniaSendEventException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th);
        }

        public IncogniaSendEventException(Throwable th) {
            super(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public IncogniaSendEventException() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSetAccountIdException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IncogniaSetAccountIdException extends Exception {
        public /* synthetic */ IncogniaSetAccountIdException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th);
        }

        public IncogniaSetAccountIdException(Throwable th) {
            super(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public IncogniaSetAccountIdException() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
