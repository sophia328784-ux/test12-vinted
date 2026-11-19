package com.vinted.shared.featureflags.startup;

import androidx.core.app.NotificationCompat;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.shared.featureflags.data.FeatureFlagsFetchTimestamp;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0014\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", "contextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "appHealth", "Lcom/vinted/core/apphealth/AppHealth;", "<init>", "(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;)V", "start", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "markFetched", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class AnonymousFeatureFlagsStartup {
    public static final int $stable = 8;
    private final AppHealth appHealth;
    private final FeatureFlagContextProvider contextProvider;
    private final FeatureFlagsFetchTimestamp fetchTimestamp;
    private final FeatureFlagsLogger logger;
    private final AnonymousFeatureFlagsService service;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup$markFetched$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup", f = "AnonymousFeatureFlagsStartup.kt", l = {43}, m = "markFetched", v = 2)
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
            return AnonymousFeatureFlagsStartup.this.markFetched(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup", f = "AnonymousFeatureFlagsStartup.kt", l = {22, 38}, m = "start", v = 2)
    public static final class C74331 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C74331(Continuation<? super C74331> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnonymousFeatureFlagsStartup.this.start(this);
        }
    }

    public AnonymousFeatureFlagsStartup(AnonymousFeatureFlagsService anonymousFeatureFlagsService, FeatureFlagContextProvider featureFlagContextProvider, FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp, FeatureFlagsLogger featureFlagsLogger, AppHealth appHealth) {
        anonymousFeatureFlagsService.getClass();
        featureFlagContextProvider.getClass();
        featureFlagsFetchTimestamp.getClass();
        featureFlagsLogger.getClass();
        appHealth.getClass();
        this.service = anonymousFeatureFlagsService;
        this.contextProvider = featureFlagContextProvider;
        this.fetchTimestamp = featureFlagsFetchTimestamp;
        this.logger = featureFlagsLogger;
        this.appHealth = appHealth;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final Object markFetched(Continuation<? super Unit> continuation) {
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
                FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp = this.fetchTimestamp;
                FeatureFlagsFetchTimestamp.Origin origin = FeatureFlagsFetchTimestamp.Origin.ANONYMOUS;
                anonymousClass1.label = 1;
                Object objMarkFetched = featureFlagsFetchTimestamp.markFetched(origin, anonymousClass1);
                this = objMarkFetched;
                if (objMarkFetched == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            this.logger.e("Failed to persist anonymous feature flags fetch timestamp", e2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        if (markFetched(r2) == r3) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object start(kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
        /*
            r18 = this;
            r1 = r18
            r0 = r19
            boolean r2 = r0 instanceof com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup.C74331
            if (r2 == 0) goto L17
            r2 = r0
            com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup$start$1 r2 = (com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup.C74331) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup$start$1 r2 = new com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup$start$1
            r2.<init>(r0)
        L1c:
            java.lang.Object r0 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L3f
            if (r4 == r7) goto L35
            if (r4 != r6) goto L2f
            kotlin.ResultKt.b(r0)
            goto L9a
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r5
        L35:
            java.lang.Object r4 = r2.L$0
            com.vinted.shared.featureflags.startup.FeatureFlagsUserContext r4 = (com.vinted.shared.featureflags.startup.FeatureFlagsUserContext) r4
            kotlin.ResultKt.b(r0)     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            goto L55
        L3d:
            r0 = move-exception
            goto L69
        L3f:
            kotlin.ResultKt.b(r0)
            com.vinted.shared.featureflags.startup.FeatureFlagContextProvider r0 = r1.contextProvider     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            com.vinted.shared.featureflags.startup.FeatureFlagsUserContext r0 = r0.getContext()     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService r4 = r1.service     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            r2.L$0 = r5     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            r2.label = r7     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            java.lang.Object r0 = r4.configureOnce(r0, r2)     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            if (r0 != r3) goto L55
            goto L99
        L55:
            r4 = r0
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            r4.getClass()     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            com.vinted.shared.featureflags.log.FeatureFlagsLogger r4 = r1.logger     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            java.lang.String r7 = "Anonymous feature flags initialized successfully"
            r4.d(r7)     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L3d java.util.concurrent.CancellationException -> La0
            goto L8b
        L69:
            com.vinted.core.apphealth.AppHealth r4 = r1.appHealth
            com.vinted.core.apphealth.AppHealthImpl r4 = (com.vinted.core.apphealth.AppHealthImpl) r4
            com.vinted.core.apphealth.eventsender.LogSender r4 = r4.logSender
            com.vinted.core.apphealth.entity.AdditionalFields r7 = new com.vinted.core.apphealth.entity.AdditionalFields
            r16 = 254(0xfe, float:3.56E-43)
            r17 = 0
            java.lang.String r8 = "anonymous_feature_flags_startup"
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            com.vinted.core.apphealth.eventsender.LogSenderImpl r4 = (com.vinted.core.apphealth.eventsender.LogSenderImpl) r4
            com.vinted.core.apphealth.AppHealth$Level r8 = com.vinted.core.apphealth.AppHealth.Level.ERROR
            java.lang.String r9 = "Anonymous feature flags failed to initialize"
            r4.send(r8, r0, r9, r7)
            r0 = 0
        L8b:
            if (r0 == 0) goto L9d
            r2.L$0 = r5
            r2.I$0 = r0
            r2.label = r6
            java.lang.Object r0 = r1.markFetched(r2)
            if (r0 != r3) goto L9a
        L99:
            return r3
        L9a:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L9d:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        La0:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup.start(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J0\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "mirrorFunction", NotificationCompat.CATEGORY_SERVICE, "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", "contextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "appHealth", "Lcom/vinted/core/apphealth/AppHealth;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf appHealth;
        private final fcf contextProvider;
        private final fcf fetchTimestamp;
        private final fcf logger;
        private final fcf service;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            this.service = fcfVar;
            this.contextProvider = fcfVar2;
            this.fetchTimestamp = fcfVar3;
            this.logger = fcfVar4;
            this.appHealth = fcfVar5;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }

        @JvmStatic
        public static final AnonymousFeatureFlagsStartup newInstance(AnonymousFeatureFlagsService anonymousFeatureFlagsService, FeatureFlagContextProvider featureFlagContextProvider, FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp, FeatureFlagsLogger featureFlagsLogger, AppHealth appHealth) {
            return Companion.newInstance(anonymousFeatureFlagsService, featureFlagContextProvider, featureFlagsFetchTimestamp, featureFlagsLogger, appHealth);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AnonymousFeatureFlagsStartup invoke() {
            return Companion.newInstance((AnonymousFeatureFlagsService) this.service.invoke(), (FeatureFlagContextProvider) this.contextProvider.invoke(), (FeatureFlagsFetchTimestamp) this.fetchTimestamp.invoke(), (FeatureFlagsLogger) this.logger.invoke(), (AppHealth) this.appHealth.invoke());
        }

        public final AnonymousFeatureFlagsStartup mirrorFunction(AnonymousFeatureFlagsService service, FeatureFlagContextProvider contextProvider, FeatureFlagsFetchTimestamp fetchTimestamp, FeatureFlagsLogger logger, AppHealth appHealth) {
            service.getClass();
            contextProvider.getClass();
            fetchTimestamp.getClass();
            logger.getClass();
            appHealth.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", NotificationCompat.CATEGORY_SERVICE, "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "contextProvider", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "newInstance", "(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/core/apphealth/AppHealth;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf service, fcf contextProvider, fcf fetchTimestamp, fcf logger, fcf appHealth) {
                service.getClass();
                contextProvider.getClass();
                fetchTimestamp.getClass();
                logger.getClass();
                appHealth.getClass();
                return new MetroFactory(service, contextProvider, fetchTimestamp, logger, appHealth, null);
            }

            @JvmStatic
            public final AnonymousFeatureFlagsStartup newInstance(AnonymousFeatureFlagsService service, FeatureFlagContextProvider contextProvider, FeatureFlagsFetchTimestamp fetchTimestamp, FeatureFlagsLogger logger, AppHealth appHealth) {
                service.getClass();
                contextProvider.getClass();
                fetchTimestamp.getClass();
                logger.getClass();
                appHealth.getClass();
                return new AnonymousFeatureFlagsStartup(service, contextProvider, fetchTimestamp, logger, appHealth);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }
    }
}
