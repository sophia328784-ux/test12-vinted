package com.vinted.shared.featureflags.startup;

import androidx.core.app.NotificationCompat;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import com.vinted.shared.featureflags.service.FeatureFlagsService;
import defpackage.fcf;
import defpackage.kv2;
import defpackage.muk;
import defpackage.p83;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0013\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "configuration", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "appHealth", "Lcom/vinted/core/apphealth/AppHealth;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "<init>", "(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V", "start", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsStartup {
    public static final int $stable = 8;
    private final AppHealth appHealth;
    private final FeatureFlagsConfiguration configuration;
    private final FeatureFlagContextProvider featureFlagContextProvider;
    private final FeatureFlagsLogger logger;
    private final FeatureFlagsService service;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.FeatureFlagsStartup$start$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartup", f = "FeatureFlagsStartup.kt", l = {19}, m = "start", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsStartup.this.start(this);
        }
    }

    @wm9
    public FeatureFlagsStartup(FeatureFlagsService featureFlagsService, FeatureFlagsConfiguration featureFlagsConfiguration, FeatureFlagsLogger featureFlagsLogger, AppHealth appHealth, FeatureFlagContextProvider featureFlagContextProvider) {
        featureFlagsService.getClass();
        featureFlagsConfiguration.getClass();
        featureFlagsLogger.getClass();
        appHealth.getClass();
        featureFlagContextProvider.getClass();
        this.service = featureFlagsService;
        this.configuration = featureFlagsConfiguration;
        this.logger = featureFlagsLogger;
        this.appHealth = appHealth;
        this.featureFlagContextProvider = featureFlagContextProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object start(Continuation<? super Unit> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                this.service.shutdown();
                FeatureFlagsConfiguration featureFlagsConfiguration = this.configuration;
                anonymousClass1.label = 1;
                if (featureFlagsConfiguration.configure(anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.logger.d("Feature flags initialized successfully");
            return Unit.a;
        } catch (Exception e) {
            FeatureFlagsUserContext context = this.featureFlagContextProvider.getContext();
            String anonId = context.getAnonId();
            String country = context.getCountry();
            String strA = p83.a(kv2.a("(anonId=", anonId, ", country=", country, ", userId="), context.getUserId(), ")");
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, "FeatureFlagsStartup failed to initialize feature flags ".concat(strA), new AdditionalFields("feature_flags_startup", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J0\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "mirrorFunction", NotificationCompat.CATEGORY_SERVICE, "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "configuration", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "appHealth", "Lcom/vinted/core/apphealth/AppHealth;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf appHealth;
        private final fcf configuration;
        private final fcf featureFlagContextProvider;
        private final fcf logger;
        private final fcf service;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            this.service = fcfVar;
            this.configuration = fcfVar2;
            this.logger = fcfVar3;
            this.appHealth = fcfVar4;
            this.featureFlagContextProvider = fcfVar5;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }

        @JvmStatic
        public static final FeatureFlagsStartup newInstance(FeatureFlagsService featureFlagsService, FeatureFlagsConfiguration featureFlagsConfiguration, FeatureFlagsLogger featureFlagsLogger, AppHealth appHealth, FeatureFlagContextProvider featureFlagContextProvider) {
            return Companion.newInstance(featureFlagsService, featureFlagsConfiguration, featureFlagsLogger, appHealth, featureFlagContextProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsStartup invoke() {
            return Companion.newInstance((FeatureFlagsService) this.service.invoke(), (FeatureFlagsConfiguration) this.configuration.invoke(), (FeatureFlagsLogger) this.logger.invoke(), (AppHealth) this.appHealth.invoke(), (FeatureFlagContextProvider) this.featureFlagContextProvider.invoke());
        }

        public final FeatureFlagsStartup mirrorFunction(FeatureFlagsService service, FeatureFlagsConfiguration configuration, FeatureFlagsLogger logger, AppHealth appHealth, FeatureFlagContextProvider featureFlagContextProvider) {
            service.getClass();
            configuration.getClass();
            logger.getClass();
            appHealth.getClass();
            featureFlagContextProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", NotificationCompat.CATEGORY_SERVICE, "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "configuration", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "newInstance", "(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf service, fcf configuration, fcf logger, fcf appHealth, fcf featureFlagContextProvider) {
                service.getClass();
                configuration.getClass();
                logger.getClass();
                appHealth.getClass();
                featureFlagContextProvider.getClass();
                return new MetroFactory(service, configuration, logger, appHealth, featureFlagContextProvider, null);
            }

            @JvmStatic
            public final FeatureFlagsStartup newInstance(FeatureFlagsService service, FeatureFlagsConfiguration configuration, FeatureFlagsLogger logger, AppHealth appHealth, FeatureFlagContextProvider featureFlagContextProvider) {
                service.getClass();
                configuration.getClass();
                logger.getClass();
                appHealth.getClass();
                featureFlagContextProvider.getClass();
                return new FeatureFlagsStartup(service, configuration, logger, appHealth, featureFlagContextProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }
    }
}
