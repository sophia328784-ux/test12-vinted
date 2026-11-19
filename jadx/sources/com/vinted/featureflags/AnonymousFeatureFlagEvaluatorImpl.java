package com.vinted.featureflags;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.metrics.FeatureFlagMetricsTracker;
import com.vinted.featureflags.metrics.FeatureFlagMetricsTrackerFactoryKt;
import com.vinted.featureflags.metrics.MetricsEvaluationIdentity;
import com.vinted.featureflags.metrics.models.MetricsSetup;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.duration.DurationTracker;
import com.vinted.metrics.duration.DurationTrackerImpl;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.gad;
import defpackage.iq;
import defpackage.j08;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.xj4;
import defpackage.yy7;
import defpackage.zfa;
import dev.openfeature.sdk.FeatureProvider;
import dev.openfeature.sdk.ProviderEvaluation;
import dev.openfeature.sdk.Reason;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import dev.openfeature.sdk.exceptions.OpenFeatureError;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import org.gofeatureflag.openfeature.GoFeatureFlagProvider;
import org.gofeatureflag.openfeature.bean.GoFeatureFlagOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 t2\u00020\u0001:\u0002utB[\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\"\b\u0002\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\u0004\b\u0011\u0010\u0012B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010$\u001a\b\u0012\u0004\u0012\u00020!0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b$\u0010%J%\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0016¢\u0006\u0004\b&\u0010'J%\u0010)\u001a\b\u0012\u0004\u0012\u00020(0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J%\u0010,\u001a\b\u0012\u0004\u0012\u00020+0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J%\u0010/\u001a\b\u0012\u0004\u0012\u00020.0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020.H\u0016¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b1\u00102JS\u00107\u001a\b\u0012\u0004\u0012\u00028\u00000#\"\u0004\b\u0000\u001032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00028\u00002&\u00106\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u000104\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000050\fH\u0002¢\u0006\u0004\b7\u00108J-\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000#\"\u0004\b\u0000\u00103*\b\u0012\u0004\u0012\u00028\u0000052\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b9\u0010:J=\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00000#\"\u0004\b\u0000\u001032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010<\u001a\u00020;2\b\u0010=\u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0016H\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0019H\u0002¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u0016H\u0082@¢\u0006\u0004\bE\u00102J \u0010I\u001a\u00020\u00162\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020!H\u0082@¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\bH\u0002¢\u0006\u0004\bK\u0010LJ\u0013\u0010M\u001a\u00020!*\u00020\u0019H\u0002¢\u0006\u0004\bM\u0010NJ\u0013\u0010P\u001a\u00020O*\u00020OH\u0002¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010RR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010SR\u0014\u0010T\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010X\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010aR\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00190c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010\u0015\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010i\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010[R\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010oR\u0016\u0010s\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010r¨\u0006v"}, d2 = {"Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "options", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lkotlin/Function1;", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "Ldev/openfeature/sdk/FeatureProvider;", "providerFactory", "Lcom/vinted/metrics/Metrics;", "externalMetrics", "Lkotlin/Function3;", "Lcom/vinted/featureflags/metrics/models/MetricsSetup;", "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;", "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "metricsTrackerFactory", "<init>", "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;)V", "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/vinted/featureflags/EvaluationContext;", "evaluationContext", "", MobileAdsBridgeBase.initializeMethodName, "(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "getProviderStatus", "()Lcom/vinted/featureflags/FeatureFlagEvent;", "Lnx7;", "observeEvents", "()Lnx7;", "", "key", "", "defaultValue", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getBooleanDetails", "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getStringDetails", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "", "getIntegerDetails", "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "", "getDoubleDetails", "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Lcom/vinted/featureflags/Value;", "getObjectDetails", "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "shutdown", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Ldev/openfeature/sdk/EvaluationContext;", "Ldev/openfeature/sdk/ProviderEvaluation;", "detailsProvider", "evaluate", "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "toEvaluationDetails", "(Ldev/openfeature/sdk/ProviderEvaluation;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Lcom/vinted/featureflags/ErrorCode;", "errorCode", "errorMessage", "failureDetails", "(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "startProviderObservation", "()V", "event", "processProviderEvent", "(Lcom/vinted/featureflags/FeatureFlagEvent;)V", "releaseProvider", "", "error", "publishError", "releaseFailedProvider", "(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createProvider", "()Ldev/openfeature/sdk/FeatureProvider;", "isTerminalInitializationEvent", "(Lcom/vinted/featureflags/FeatureFlagEvent;)Z", "", "timerSafePollingInterval", "(J)J", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/jvm/functions/Function1;", "providerOptions", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "metrics", "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "provider", "Ldev/openfeature/sdk/FeatureProvider;", "providerIsShutdown", "Z", "Luj4;", "scope", "Luj4;", "Ljxc;", "lifecycleMutex", "Ljxc;", "releaseMutex", "Luwc;", ExposureStorageConfig.DEFAULT_KEY_NAME, "Luwc;", "Ldev/openfeature/sdk/EvaluationContext;", "retainedTargetingKey", "Ljava/lang/String;", "hasUsableCache", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;", "lifecycle", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;", "Lwfa;", "eventObserverJob", "Lwfa;", "initializationJob", "getTargetingKey", "()Ljava/lang/String;", "targetingKey", "Companion", "Lifecycle", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AnonymousFeatureFlagEvaluatorImpl implements AnonymousFeatureFlagEvaluator {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final long MAX_SAFE_POLLING_INTERVAL_MILLIS = 4611686018427387903L;
    private final CoroutineDispatcher dispatcher;
    private volatile dev.openfeature.sdk.EvaluationContext evaluationContext;
    private wfa eventObserverJob;
    private final uwc events;
    private volatile boolean hasUsableCache;
    private wfa initializationJob;
    private volatile Lifecycle lifecycle;
    private final jxc lifecycleMutex;
    private FeatureFlagMetricsTracker metrics;
    private FeatureProvider provider;
    private final Function1<GoFeatureFlagOptions, FeatureProvider> providerFactory;
    private boolean providerIsShutdown;
    private final GoFeatureFlagOptions providerOptions;
    private final jxc releaseMutex;
    private volatile String retainedTargetingKey;
    private final uj4 scope;

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function3<MetricsSetup, MetricsEvaluationIdentity, Metrics, FeatureFlagMetricsTracker> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(3, FeatureFlagMetricsTrackerFactoryKt.class, "createFeatureFlagMetricsTracker", "createFeatureFlagMetricsTracker(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", 1);
        }

        @Override // kotlin.jvm.functions.Function3
        public final FeatureFlagMetricsTracker invoke(MetricsSetup metricsSetup, MetricsEvaluationIdentity metricsEvaluationIdentity, Metrics metrics) {
            metricsSetup.getClass();
            metricsEvaluationIdentity.getClass();
            return FeatureFlagMetricsTrackerFactoryKt.createFeatureFlagMetricsTracker(metricsSetup, metricsEvaluationIdentity, metrics);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<GoFeatureFlagOptions, GoFeatureFlagProvider> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1, GoFeatureFlagProvider.class, "<init>", "<init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final GoFeatureFlagProvider invoke(GoFeatureFlagOptions goFeatureFlagOptions) {
            goFeatureFlagOptions.getClass();
            return new GoFeatureFlagProvider(goFeatureFlagOptions);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;", "", "<init>", "(Ljava/lang/String;I)V", "NEW", "INITIALIZING", "INITIALIZATION_FAILED", "ACTIVE", "SHUTDOWN", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Lifecycle {
        NEW,
        INITIALIZING,
        INITIALIZATION_FAILED,
        ACTIVE,
        SHUTDOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Lifecycle> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$getStringDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class C73821 extends FunctionReferenceImpl implements Function3<String, String, dev.openfeature.sdk.EvaluationContext, ProviderEvaluation<String>> {
        public C73821(Object obj) {
            super(3, obj, FeatureProvider.class, "getStringEvaluation", "getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public final ProviderEvaluation<String> invoke(String str, String str2, dev.openfeature.sdk.EvaluationContext evaluationContext) {
            str.getClass();
            str2.getClass();
            return ((FeatureProvider) this.receiver).getStringEvaluation(str, str2, evaluationContext);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {pui.Targets_complete_registration_VALUE, 127, 130, 132, 135, pui.Targets_review_push_up_order_VALUE, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = MobileAdsBridgeBase.initializeMethodName)
    public static final class C73831 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C73831(Continuation<? super C73831> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnonymousFeatureFlagEvaluatorImpl.this.initialize(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$initialize$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$initialize$2", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {pui.Targets_business_registration_back_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C73842 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ wfa $currentJob;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73842(wfa wfaVar, Continuation<? super C73842> continuation) {
            super(2, continuation);
            this.$currentJob = wfaVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnonymousFeatureFlagEvaluatorImpl.this.new C73842(this.$currentJob, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73842) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl;
            jxc jxcVar;
            wfa wfaVar;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                jxc jxcVar2 = AnonymousFeatureFlagEvaluatorImpl.this.lifecycleMutex;
                anonymousFeatureFlagEvaluatorImpl = AnonymousFeatureFlagEvaluatorImpl.this;
                wfa wfaVar2 = this.$currentJob;
                this.L$0 = jxcVar2;
                this.L$1 = anonymousFeatureFlagEvaluatorImpl;
                this.L$2 = wfaVar2;
                this.I$0 = 0;
                this.label = 1;
                if (jxcVar2.c(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                jxcVar = jxcVar2;
                wfaVar = wfaVar2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wfaVar = (wfa) this.L$2;
                anonymousFeatureFlagEvaluatorImpl = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
                jxcVar = (jxc) this.L$0;
                ResultKt.b(obj);
            }
            try {
                if (anonymousFeatureFlagEvaluatorImpl.initializationJob == wfaVar) {
                    anonymousFeatureFlagEvaluatorImpl.initializationJob = null;
                }
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                jxcVar.n(null);
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {pui.Targets_business_registration_back_VALUE, pui.Targets_merge_favorite_item_list_banner_VALUE, pui.Targets_merge_followers_banner_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C73852 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Throwable $error;
        final /* synthetic */ boolean $publishError;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73852(boolean z, Throwable th, Continuation<? super C73852> continuation) {
            super(2, continuation);
            this.$publishError = z;
            this.$error = th;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnonymousFeatureFlagEvaluatorImpl.this.new C73852(this.$publishError, this.$error, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73852) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:36:0x00ab, B:38:0x00b1, B:39:0x00b4, B:41:0x00ba, B:25:0x0078, B:28:0x0087, B:30:0x008d), top: B:55:0x0078 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00ba A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:36:0x00ab, B:38:0x00b1, B:39:0x00b4, B:41:0x00ba, B:25:0x0078, B:28:0x0087, B:30:0x008d), top: B:55:0x0078 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:46:0x00dd  */
        /* JADX WARN: Code duplicated, block: B:49:0x00ec A[Catch: all -> 0x001e, TryCatch #2 {all -> 0x001e, blocks: (B:8:0x0019, B:45:0x00d8, B:47:0x00de, B:49:0x00ec, B:50:0x00f1), top: B:59:0x0019 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            jxc jxcVar;
            boolean z;
            Throwable th;
            AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl;
            int i;
            int i2;
            AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl2;
            jxc jxcVar2;
            int i3;
            int i4;
            Throwable th2;
            jxc jxcVar3;
            FeatureFlagMetricsTracker featureFlagMetricsTracker;
            CoroutineDispatcher coroutineDispatcher;
            AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1 anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1;
            AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl3;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i5 = this.label;
            if (i5 == 0) {
                ResultKt.b(obj);
                jxcVar = AnonymousFeatureFlagEvaluatorImpl.this.releaseMutex;
                z = this.$publishError;
                AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl4 = AnonymousFeatureFlagEvaluatorImpl.this;
                th = this.$error;
                this.L$0 = jxcVar;
                this.L$1 = anonymousFeatureFlagEvaluatorImpl4;
                this.L$2 = th;
                this.Z$0 = z;
                this.I$0 = 0;
                this.label = 1;
                if (jxcVar.c(this) != coroutineSingletons) {
                    anonymousFeatureFlagEvaluatorImpl = anonymousFeatureFlagEvaluatorImpl4;
                    i = 0;
                }
                return coroutineSingletons;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    anonymousFeatureFlagEvaluatorImpl3 = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
                    jxcVar3 = (jxc) this.L$0;
                    try {
                        ResultKt.b(obj);
                        anonymousFeatureFlagEvaluatorImpl3.providerIsShutdown = true;
                        anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl3;
                        anonymousFeatureFlagEvaluatorImpl2.evaluationContext = null;
                        anonymousFeatureFlagEvaluatorImpl2.hasUsableCache = false;
                        if (anonymousFeatureFlagEvaluatorImpl2.lifecycle != Lifecycle.SHUTDOWN) {
                            anonymousFeatureFlagEvaluatorImpl2.lifecycle = Lifecycle.INITIALIZATION_FAILED;
                        }
                        Unit unit = Unit.a;
                        jxcVar3.n(null);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th2 = th3;
                        jxcVar3.n(null);
                        throw th2;
                    }
                }
                i4 = this.I$1;
                i3 = this.I$0;
                anonymousFeatureFlagEvaluatorImpl2 = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
                jxcVar2 = (jxc) this.L$0;
                try {
                    ResultKt.b(obj);
                    int i6 = i3;
                    i2 = i4;
                    i = i6;
                    jxcVar = jxcVar2;
                    featureFlagMetricsTracker = anonymousFeatureFlagEvaluatorImpl2.metrics;
                    if (featureFlagMetricsTracker != null) {
                        featureFlagMetricsTracker.failInitialFetchTracking();
                    }
                    if (!anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown) {
                        coroutineDispatcher = anonymousFeatureFlagEvaluatorImpl2.dispatcher;
                        anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1 = new AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1(anonymousFeatureFlagEvaluatorImpl2, null);
                        this.L$0 = jxcVar;
                        this.L$1 = anonymousFeatureFlagEvaluatorImpl2;
                        this.L$2 = null;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.label = 3;
                        if (je2.d(anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1, coroutineDispatcher, this) != coroutineSingletons) {
                            jxcVar3 = jxcVar;
                            anonymousFeatureFlagEvaluatorImpl3 = anonymousFeatureFlagEvaluatorImpl2;
                            anonymousFeatureFlagEvaluatorImpl3.providerIsShutdown = true;
                            anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl3;
                        }
                        return coroutineSingletons;
                    }
                    jxcVar3 = jxcVar;
                    anonymousFeatureFlagEvaluatorImpl2.evaluationContext = null;
                    anonymousFeatureFlagEvaluatorImpl2.hasUsableCache = false;
                    if (anonymousFeatureFlagEvaluatorImpl2.lifecycle != Lifecycle.SHUTDOWN) {
                        anonymousFeatureFlagEvaluatorImpl2.lifecycle = Lifecycle.INITIALIZATION_FAILED;
                    }
                    Unit unit2 = Unit.a;
                    jxcVar3.n(null);
                    return Unit.a;
                } catch (Throwable th4) {
                    th2 = th4;
                    jxcVar3 = jxcVar2;
                    jxcVar3.n(null);
                    throw th2;
                }
            }
            i = this.I$0;
            z = this.Z$0;
            th = (Throwable) this.L$2;
            anonymousFeatureFlagEvaluatorImpl = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
            jxc jxcVar4 = (jxc) this.L$0;
            ResultKt.b(obj);
            jxcVar = jxcVar4;
            if (z) {
                try {
                    anonymousFeatureFlagEvaluatorImpl.processProviderEvent(new FeatureFlagEvent.ProviderError(th));
                } catch (Throwable th5) {
                    jxc jxcVar5 = jxcVar;
                    th2 = th5;
                    jxcVar3 = jxcVar5;
                    jxcVar3.n(null);
                    throw th2;
                }
            }
            wfa wfaVar = anonymousFeatureFlagEvaluatorImpl.eventObserverJob;
            if (wfaVar == null) {
                i2 = 0;
                anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl;
                featureFlagMetricsTracker = anonymousFeatureFlagEvaluatorImpl2.metrics;
                if (featureFlagMetricsTracker != null) {
                    featureFlagMetricsTracker.failInitialFetchTracking();
                }
                if (!anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown) {
                    coroutineDispatcher = anonymousFeatureFlagEvaluatorImpl2.dispatcher;
                    anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1 = new AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1(anonymousFeatureFlagEvaluatorImpl2, null);
                    this.L$0 = jxcVar;
                    this.L$1 = anonymousFeatureFlagEvaluatorImpl2;
                    this.L$2 = null;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.label = 3;
                    if (je2.d(anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1, coroutineDispatcher, this) != coroutineSingletons) {
                        jxcVar3 = jxcVar;
                        anonymousFeatureFlagEvaluatorImpl3 = anonymousFeatureFlagEvaluatorImpl2;
                        anonymousFeatureFlagEvaluatorImpl3.providerIsShutdown = true;
                        anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl3;
                    }
                } else {
                    jxcVar3 = jxcVar;
                }
                anonymousFeatureFlagEvaluatorImpl2.evaluationContext = null;
                anonymousFeatureFlagEvaluatorImpl2.hasUsableCache = false;
                if (anonymousFeatureFlagEvaluatorImpl2.lifecycle != Lifecycle.SHUTDOWN) {
                    anonymousFeatureFlagEvaluatorImpl2.lifecycle = Lifecycle.INITIALIZATION_FAILED;
                }
                Unit unit3 = Unit.a;
                jxcVar3.n(null);
                return Unit.a;
            }
            this.L$0 = jxcVar;
            this.L$1 = anonymousFeatureFlagEvaluatorImpl;
            this.L$2 = null;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 2;
            if (zfa.c(wfaVar, this) != coroutineSingletons) {
                jxcVar2 = jxcVar;
                i3 = i;
                i4 = 0;
                anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl;
                int i7 = i3;
                i2 = i4;
                i = i7;
                jxcVar = jxcVar2;
                featureFlagMetricsTracker = anonymousFeatureFlagEvaluatorImpl2.metrics;
                if (featureFlagMetricsTracker != null) {
                    featureFlagMetricsTracker.failInitialFetchTracking();
                }
                if (!anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown) {
                    coroutineDispatcher = anonymousFeatureFlagEvaluatorImpl2.dispatcher;
                    anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1 = new AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1(anonymousFeatureFlagEvaluatorImpl2, null);
                    this.L$0 = jxcVar;
                    this.L$1 = anonymousFeatureFlagEvaluatorImpl2;
                    this.L$2 = null;
                    this.I$0 = i;
                    this.I$1 = i2;
                    this.label = 3;
                    if (je2.d(anonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1, coroutineDispatcher, this) != coroutineSingletons) {
                        jxcVar3 = jxcVar;
                        anonymousFeatureFlagEvaluatorImpl3 = anonymousFeatureFlagEvaluatorImpl2;
                        anonymousFeatureFlagEvaluatorImpl3.providerIsShutdown = true;
                        anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl3;
                    }
                } else {
                    jxcVar3 = jxcVar;
                }
                anonymousFeatureFlagEvaluatorImpl2.evaluationContext = null;
                anonymousFeatureFlagEvaluatorImpl2.hasUsableCache = false;
                if (anonymousFeatureFlagEvaluatorImpl2.lifecycle != Lifecycle.SHUTDOWN) {
                    anonymousFeatureFlagEvaluatorImpl2.lifecycle = Lifecycle.INITIALIZATION_FAILED;
                }
                Unit unit4 = Unit.a;
                jxcVar3.n(null);
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {pui.Targets_business_registration_back_VALUE, pui.Targets_drop_off_points_link_VALUE, pui.Targets_enter_donations_from_web_menu_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C73862 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;

        public C73862(Continuation<? super C73862> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnonymousFeatureFlagEvaluatorImpl.this.new C73862(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73862) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: all -> 0x008a, TryCatch #1 {all -> 0x008a, blocks: (B:34:0x0090, B:36:0x0096, B:37:0x0099, B:39:0x009f, B:24:0x0066, B:26:0x0071), top: B:52:0x0066 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x009f A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #1 {all -> 0x008a, blocks: (B:34:0x0090, B:36:0x0096, B:37:0x0099, B:39:0x009f, B:24:0x0066, B:26:0x0071), top: B:52:0x0066 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            jxc jxcVar;
            AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl;
            int i;
            int i2;
            jxc jxcVar2;
            int i3;
            int i4;
            Throwable th;
            jxc jxcVar3;
            FeatureFlagMetricsTracker featureFlagMetricsTracker;
            CoroutineDispatcher coroutineDispatcher;
            AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1 anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1;
            AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i5 = this.label;
            try {
                if (i5 == 0) {
                    ResultKt.b(obj);
                    jxcVar = AnonymousFeatureFlagEvaluatorImpl.this.releaseMutex;
                    AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl3 = AnonymousFeatureFlagEvaluatorImpl.this;
                    this.L$0 = jxcVar;
                    this.L$1 = anonymousFeatureFlagEvaluatorImpl3;
                    this.I$0 = 0;
                    this.label = 1;
                    if (jxcVar.c(this) != coroutineSingletons) {
                        anonymousFeatureFlagEvaluatorImpl = anonymousFeatureFlagEvaluatorImpl3;
                        i = 0;
                    }
                    return coroutineSingletons;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        anonymousFeatureFlagEvaluatorImpl2 = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
                        jxcVar3 = (jxc) this.L$0;
                        try {
                            ResultKt.b(obj);
                            anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown = true;
                            anonymousFeatureFlagEvaluatorImpl = anonymousFeatureFlagEvaluatorImpl2;
                            anonymousFeatureFlagEvaluatorImpl.evaluationContext = null;
                            anonymousFeatureFlagEvaluatorImpl.retainedTargetingKey = null;
                            anonymousFeatureFlagEvaluatorImpl.hasUsableCache = false;
                            ((o9i) anonymousFeatureFlagEvaluatorImpl.events).l(FeatureFlagEvent.ProviderNotReady.INSTANCE);
                            anonymousFeatureFlagEvaluatorImpl.metrics = null;
                            vj4.c(anonymousFeatureFlagEvaluatorImpl.scope, null);
                            Unit unit = Unit.a;
                            jxcVar3.n(null);
                            return Unit.a;
                        } catch (Throwable th2) {
                            th = th2;
                            jxcVar3.n(null);
                            throw th;
                        }
                    }
                    i4 = this.I$1;
                    i3 = this.I$0;
                    anonymousFeatureFlagEvaluatorImpl = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
                    jxcVar2 = (jxc) this.L$0;
                    try {
                        ResultKt.b(obj);
                        int i6 = i3;
                        i2 = i4;
                        i = i6;
                        jxcVar = jxcVar2;
                        featureFlagMetricsTracker = anonymousFeatureFlagEvaluatorImpl.metrics;
                        if (featureFlagMetricsTracker != null) {
                            featureFlagMetricsTracker.failInitialFetchTracking();
                        }
                        if (!anonymousFeatureFlagEvaluatorImpl.providerIsShutdown) {
                            coroutineDispatcher = anonymousFeatureFlagEvaluatorImpl.dispatcher;
                            anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1 = new AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1(anonymousFeatureFlagEvaluatorImpl, null);
                            this.L$0 = jxcVar;
                            this.L$1 = anonymousFeatureFlagEvaluatorImpl;
                            this.I$0 = i;
                            this.I$1 = i2;
                            this.label = 3;
                            if (je2.d(anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1, coroutineDispatcher, this) != coroutineSingletons) {
                                jxcVar3 = jxcVar;
                                anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl;
                                anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown = true;
                                anonymousFeatureFlagEvaluatorImpl = anonymousFeatureFlagEvaluatorImpl2;
                            }
                            return coroutineSingletons;
                        }
                        jxcVar3 = jxcVar;
                        anonymousFeatureFlagEvaluatorImpl.evaluationContext = null;
                        anonymousFeatureFlagEvaluatorImpl.retainedTargetingKey = null;
                        anonymousFeatureFlagEvaluatorImpl.hasUsableCache = false;
                        ((o9i) anonymousFeatureFlagEvaluatorImpl.events).l(FeatureFlagEvent.ProviderNotReady.INSTANCE);
                        anonymousFeatureFlagEvaluatorImpl.metrics = null;
                        vj4.c(anonymousFeatureFlagEvaluatorImpl.scope, null);
                        Unit unit2 = Unit.a;
                        jxcVar3.n(null);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                        jxcVar3 = jxcVar2;
                        jxcVar3.n(null);
                        throw th;
                    }
                }
                i = this.I$0;
                anonymousFeatureFlagEvaluatorImpl = (AnonymousFeatureFlagEvaluatorImpl) this.L$1;
                jxc jxcVar4 = (jxc) this.L$0;
                ResultKt.b(obj);
                jxcVar = jxcVar4;
                anonymousFeatureFlagEvaluatorImpl.lifecycle = Lifecycle.SHUTDOWN;
                wfa wfaVar = anonymousFeatureFlagEvaluatorImpl.eventObserverJob;
                if (wfaVar == null) {
                    i2 = 0;
                    featureFlagMetricsTracker = anonymousFeatureFlagEvaluatorImpl.metrics;
                    if (featureFlagMetricsTracker != null) {
                        featureFlagMetricsTracker.failInitialFetchTracking();
                    }
                    if (!anonymousFeatureFlagEvaluatorImpl.providerIsShutdown) {
                        coroutineDispatcher = anonymousFeatureFlagEvaluatorImpl.dispatcher;
                        anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1 = new AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1(anonymousFeatureFlagEvaluatorImpl, null);
                        this.L$0 = jxcVar;
                        this.L$1 = anonymousFeatureFlagEvaluatorImpl;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.label = 3;
                        if (je2.d(anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1, coroutineDispatcher, this) != coroutineSingletons) {
                            jxcVar3 = jxcVar;
                            anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl;
                            anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown = true;
                            anonymousFeatureFlagEvaluatorImpl = anonymousFeatureFlagEvaluatorImpl2;
                        }
                    } else {
                        jxcVar3 = jxcVar;
                    }
                    anonymousFeatureFlagEvaluatorImpl.evaluationContext = null;
                    anonymousFeatureFlagEvaluatorImpl.retainedTargetingKey = null;
                    anonymousFeatureFlagEvaluatorImpl.hasUsableCache = false;
                    ((o9i) anonymousFeatureFlagEvaluatorImpl.events).l(FeatureFlagEvent.ProviderNotReady.INSTANCE);
                    anonymousFeatureFlagEvaluatorImpl.metrics = null;
                    vj4.c(anonymousFeatureFlagEvaluatorImpl.scope, null);
                    Unit unit3 = Unit.a;
                    jxcVar3.n(null);
                    return Unit.a;
                }
                this.L$0 = jxcVar;
                this.L$1 = anonymousFeatureFlagEvaluatorImpl;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                if (zfa.c(wfaVar, this) != coroutineSingletons) {
                    jxcVar2 = jxcVar;
                    i3 = i;
                    i4 = 0;
                    int i7 = i3;
                    i2 = i4;
                    i = i7;
                    jxcVar = jxcVar2;
                    featureFlagMetricsTracker = anonymousFeatureFlagEvaluatorImpl.metrics;
                    if (featureFlagMetricsTracker != null) {
                        featureFlagMetricsTracker.failInitialFetchTracking();
                    }
                    if (!anonymousFeatureFlagEvaluatorImpl.providerIsShutdown) {
                        coroutineDispatcher = anonymousFeatureFlagEvaluatorImpl.dispatcher;
                        anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1 = new AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1(anonymousFeatureFlagEvaluatorImpl, null);
                        this.L$0 = jxcVar;
                        this.L$1 = anonymousFeatureFlagEvaluatorImpl;
                        this.I$0 = i;
                        this.I$1 = i2;
                        this.label = 3;
                        if (je2.d(anonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1, coroutineDispatcher, this) != coroutineSingletons) {
                            jxcVar3 = jxcVar;
                            anonymousFeatureFlagEvaluatorImpl2 = anonymousFeatureFlagEvaluatorImpl;
                            anonymousFeatureFlagEvaluatorImpl2.providerIsShutdown = true;
                            anonymousFeatureFlagEvaluatorImpl = anonymousFeatureFlagEvaluatorImpl2;
                        }
                    } else {
                        jxcVar3 = jxcVar;
                    }
                    anonymousFeatureFlagEvaluatorImpl.evaluationContext = null;
                    anonymousFeatureFlagEvaluatorImpl.retainedTargetingKey = null;
                    anonymousFeatureFlagEvaluatorImpl.hasUsableCache = false;
                    ((o9i) anonymousFeatureFlagEvaluatorImpl.events).l(FeatureFlagEvent.ProviderNotReady.INSTANCE);
                    anonymousFeatureFlagEvaluatorImpl.metrics = null;
                    vj4.c(anonymousFeatureFlagEvaluatorImpl.scope, null);
                    Unit unit4 = Unit.a;
                    jxcVar3.n(null);
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Throwable th4) {
                jxc jxcVar5 = jxcVar;
                th = th4;
                jxcVar3 = jxcVar5;
                jxcVar3.n(null);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$shutdown$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {pui.Targets_complete_registration_VALUE, pui.Targets_terms_conditions_VALUE, pui.Targets_browse_feed_VALUE}, m = "shutdown")
    public static final class C73871 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C73871(Continuation<? super C73871> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnonymousFeatureFlagEvaluatorImpl.this.shutdown(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {pui.Targets_proceed_from_leaving_modal_VALUE}, m = "invokeSuspend")
    public static final class C73881 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ FeatureProvider $observedProvider;
        Object L$0;
        int label;
        final /* synthetic */ AnonymousFeatureFlagEvaluatorImpl this$0;

        /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "", "error", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 2, 0})
        @DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {}, m = "invokeSuspend")
        public static final class C30991 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ AnonymousFeatureFlagEvaluatorImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C30991(AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl, Continuation<? super C30991> continuation) {
                super(3, continuation);
                this.this$0 = anonymousFeatureFlagEvaluatorImpl;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
                C30991 c30991 = new C30991(this.this$0, continuation);
                c30991.L$0 = th;
                return c30991.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Throwable th = (Throwable) this.L$0;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                if (th instanceof CancellationException) {
                    throw th;
                }
                this.this$0.processProviderEvent(new FeatureFlagEvent.ProviderError(th));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73881(FeatureProvider featureProvider, AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl, Continuation<? super C73881> continuation) {
            super(2, continuation);
            this.$observedProvider = featureProvider;
            this.this$0 = anonymousFeatureFlagEvaluatorImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C73881(this.$observedProvider, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73881) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                try {
                    yy7 yy7Var = new yy7(this.$observedProvider.observe(), new C30991(this.this$0, null));
                    final AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl = this.this$0;
                    px7 px7Var = new px7() { // from class: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl.startProviderObservation.1.2
                        public final Object emit(OpenFeatureEvents openFeatureEvents, Continuation<? super Unit> continuation) {
                            anonymousFeatureFlagEvaluatorImpl.processProviderEvent(FeatureFlagEventKt.fromOpenFeatureEvents(openFeatureEvents));
                            return Unit.a;
                        }

                        @Override // defpackage.px7
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return emit((OpenFeatureEvents) obj2, (Continuation<? super Unit>) continuation);
                        }
                    };
                    this.L$0 = null;
                    this.label = 1;
                    if (yy7Var.collect(px7Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    this.this$0.processProviderEvent(new FeatureFlagEvent.ProviderError(e2));
                    return Unit.a;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnonymousFeatureFlagEvaluatorImpl(FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Function1<? super GoFeatureFlagOptions, ? extends FeatureProvider> function1, Metrics metrics, Function3<? super MetricsSetup, ? super MetricsEvaluationIdentity, ? super Metrics, ? extends FeatureFlagMetricsTracker> function3) {
        featureFlagProviderOptions.getClass();
        coroutineDispatcher.getClass();
        function1.getClass();
        function3.getClass();
        this.dispatcher = coroutineDispatcher;
        this.providerFactory = function1;
        this.providerOptions = FeatureFlagProviderOptionsKt.toGoFeatureFlagOptions(FeatureFlagProviderOptions.copy$default(featureFlagProviderOptions, null, null, 0L, 0, 0L, null, timerSafePollingInterval(featureFlagProviderOptions.getPollingIntervalInMillis()), 0L, null, 319, null));
        this.metrics = (FeatureFlagMetricsTracker) function3.invoke(featureFlagProviderOptions.getMetrics(), MetricsEvaluationIdentity.ANONYMOUS, metrics);
        this.provider = createProvider();
        this.scope = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, iq.c()));
        this.lifecycleMutex = lxc.a();
        this.releaseMutex = lxc.a();
        this.events = p9i.a(FeatureFlagEvent.ProviderNotReady.INSTANCE);
        this.lifecycle = Lifecycle.NEW;
    }

    private final FeatureProvider createProvider() {
        return (FeatureProvider) this.providerFactory.invoke(this.providerOptions);
    }

    private final <T> ProviderEvaluationDetails<T> evaluate(String key, T defaultValue, Function3<? super String, ? super T, ? super dev.openfeature.sdk.EvaluationContext, ProviderEvaluation<T>> detailsProvider) {
        ErrorCode errorCodeConvertErrorCode;
        ProviderEvaluationDetails<T> providerEvaluationDetailsFailureDetails;
        dev.openfeature.sdk.exceptions.ErrorCode errorCode;
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            dev.openfeature.sdk.EvaluationContext evaluationContext = this.evaluationContext;
            if (evaluationContext == null) {
                ProviderEvaluationDetails<T> providerEvaluationDetailsFailureDetails2 = failureDetails(key, defaultValue, ErrorCode.PROVIDER_NOT_READY, "Anonymous feature flag evaluator is not initialized");
                if (durationTrackerStartEvaluationTracking != null) {
                    ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
                }
                return providerEvaluationDetailsFailureDetails2;
            }
            if (!this.hasUsableCache) {
                ProviderEvaluationDetails<T> providerEvaluationDetailsFailureDetails3 = failureDetails(key, defaultValue, ErrorCode.PROVIDER_NOT_READY, "Anonymous feature flag evaluator is not ready");
                if (durationTrackerStartEvaluationTracking != null) {
                    ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
                }
                return providerEvaluationDetailsFailureDetails3;
            }
            try {
                providerEvaluationDetailsFailureDetails = toEvaluationDetails((ProviderEvaluation) detailsProvider.invoke(key, defaultValue, evaluationContext), key);
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                OpenFeatureError openFeatureError = e2 instanceof OpenFeatureError ? (OpenFeatureError) e2 : null;
                if (openFeatureError == null || (errorCode = openFeatureError.errorCode()) == null || (errorCodeConvertErrorCode = ProviderEvaluationDetailsKt.convertErrorCode(errorCode)) == null) {
                    errorCodeConvertErrorCode = ErrorCode.GENERAL;
                }
                providerEvaluationDetailsFailureDetails = failureDetails(key, defaultValue, errorCodeConvertErrorCode, e2.getMessage());
            }
            if (providerEvaluationDetailsFailureDetails.getErrorCode() == null) {
                if (durationTrackerStartEvaluationTracking != null) {
                    ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
                }
            } else if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            return providerEvaluationDetailsFailureDetails;
        } catch (CancellationException e3) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw e3;
        }
    }

    private final <T> ProviderEvaluationDetails<T> failureDetails(String key, T defaultValue, ErrorCode errorCode, String errorMessage) {
        return new ProviderEvaluationDetails<>(key, defaultValue, null, Reason.ERROR.toString(), errorCode, errorMessage, null, 68, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isTerminalInitializationEvent(FeatureFlagEvent featureFlagEvent) {
        return Intrinsics.c(featureFlagEvent, FeatureFlagEvent.ProviderReady.INSTANCE) || (featureFlagEvent instanceof FeatureFlagEvent.ProviderError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processProviderEvent(FeatureFlagEvent event) {
        if (this.lifecycle == Lifecycle.SHUTDOWN) {
            return;
        }
        if (Intrinsics.c(event, FeatureFlagEvent.ProviderReady.INSTANCE)) {
            this.hasUsableCache = true;
        } else if (!(event instanceof FeatureFlagEvent.ProviderError) && !Intrinsics.c(event, FeatureFlagEvent.ProviderNotReady.INSTANCE) && !Intrinsics.c(event, FeatureFlagEvent.ProviderStale.INSTANCE)) {
            muk.q();
            return;
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.processEvent(event);
        }
        ((o9i) this.events).l(event);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object releaseFailedProvider(Throwable th, boolean z, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C73852(z, th, null), gad.c, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object releaseProvider(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C73862(null), gad.c, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    private final void startProviderObservation() {
        this.eventObserverJob = je2.c(this.scope, null, xj4.UNDISPATCHED, new C73881(this.provider, this, null), 1);
    }

    private final long timerSafePollingInterval(long j) {
        return j == Long.MAX_VALUE ? MAX_SAFE_POLLING_INTERVAL_MILLIS : j;
    }

    private final <T> ProviderEvaluationDetails<T> toEvaluationDetails(ProviderEvaluation<T> providerEvaluation, String str) {
        T value = providerEvaluation.getValue();
        String variant = providerEvaluation.getVariant();
        String reason = providerEvaluation.getReason();
        dev.openfeature.sdk.exceptions.ErrorCode errorCode = providerEvaluation.getErrorCode();
        return new ProviderEvaluationDetails<>(str, value, variant, reason, errorCode != null ? ProviderEvaluationDetailsKt.convertErrorCode(errorCode) : null, providerEvaluation.getErrorMessage(), FlagMetadataValueKt.convertFlagMetadata(providerEvaluation.getMetadata()));
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public ProviderEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue) {
        key.getClass();
        return evaluate(key, Boolean.valueOf(defaultValue), new C73791(this.provider));
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public ProviderEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue) {
        key.getClass();
        return evaluate(key, Double.valueOf(defaultValue), new C73801(this.provider));
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public ProviderEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue) {
        key.getClass();
        return evaluate(key, Integer.valueOf(defaultValue), new C73811(this.provider));
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public ProviderEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue) {
        key.getClass();
        defaultValue.getClass();
        ProviderEvaluationDetails providerEvaluationDetailsEvaluate = evaluate(key, defaultValue.toOpenFeatureValue$feature_flags_release(), new AnonymousFeatureFlagEvaluatorImpl$getObjectDetails$details$1(this.provider));
        return new ProviderEvaluationDetails<>(providerEvaluationDetailsEvaluate.getFlagKey(), Value.INSTANCE.fromOpenFeatureValue((dev.openfeature.sdk.Value) providerEvaluationDetailsEvaluate.getValue()), providerEvaluationDetailsEvaluate.getVariant(), providerEvaluationDetailsEvaluate.getReason(), providerEvaluationDetailsEvaluate.getErrorCode(), providerEvaluationDetailsEvaluate.getErrorMessage(), providerEvaluationDetailsEvaluate.getFlagMetadata());
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public FeatureFlagEvent getProviderStatus() {
        return (FeatureFlagEvent) ((o9i) this.events).getValue();
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public ProviderEvaluationDetails<String> getStringDetails(String key, String defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return evaluate(key, defaultValue, new C73821(this.provider));
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    /* JADX INFO: renamed from: getTargetingKey, reason: from getter */
    public String getRetainedTargetingKey() {
        return this.retainedTargetingKey;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0271  */
    /* JADX WARN: Code duplicated, block: B:121:0x0273 A[Catch: all -> 0x0112, TRY_ENTER, TryCatch #2 {all -> 0x0112, blocks: (B:43:0x00fd, B:45:0x0103, B:48:0x010a, B:49:0x0111, B:52:0x0115, B:54:0x011f, B:56:0x0123, B:59:0x0130, B:60:0x0137, B:61:0x0138, B:63:0x013e, B:64:0x0146, B:121:0x0273, B:122:0x027a), top: B:127:0x00fd }] */
    /* JADX WARN: Code duplicated, block: B:54:0x011f A[Catch: all -> 0x0112, TryCatch #2 {all -> 0x0112, blocks: (B:43:0x00fd, B:45:0x0103, B:48:0x010a, B:49:0x0111, B:52:0x0115, B:54:0x011f, B:56:0x0123, B:59:0x0130, B:60:0x0137, B:61:0x0138, B:63:0x013e, B:64:0x0146, B:121:0x0273, B:122:0x027a), top: B:127:0x00fd }] */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[Catch: all -> 0x0112, TryCatch #2 {all -> 0x0112, blocks: (B:43:0x00fd, B:45:0x0103, B:48:0x010a, B:49:0x0111, B:52:0x0115, B:54:0x011f, B:56:0x0123, B:59:0x0130, B:60:0x0137, B:61:0x0138, B:63:0x013e, B:64:0x0146, B:121:0x0273, B:122:0x027a), top: B:127:0x00fd }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:72:0x0186  */
    /* JADX WARN: Code duplicated, block: B:75:0x019d  */
    /* JADX WARN: Code duplicated, block: B:76:0x019f A[Catch: all -> 0x00a6, Exception -> 0x00aa, CancellationException -> 0x00af, PHI: r10 r11
      0x019f: PHI (r10v30 ??) = (r10v51 ??), (r10v52 ??) binds: [B:74:0x019b, B:26:0x00a1] A[DONT_GENERATE, DONT_INLINE]
      0x019f: PHI (r11v22 java.lang.Object) = (r11v21 java.lang.Object), (r11v1 java.lang.Object) binds: [B:74:0x019b, B:26:0x00a1] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x00a6, blocks: (B:26:0x00a1, B:76:0x019f, B:77:0x01a1, B:79:0x01a9, B:85:0x01c8, B:87:0x01cc, B:93:0x01ef, B:95:0x01f7, B:98:0x0200, B:99:0x0205, B:100:0x0206, B:101:0x021b, B:35:0x00c0, B:73:0x0187), top: B:128:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a9 A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #4 {all -> 0x00a6, blocks: (B:26:0x00a1, B:76:0x019f, B:77:0x01a1, B:79:0x01a9, B:85:0x01c8, B:87:0x01cc, B:93:0x01ef, B:95:0x01f7, B:98:0x0200, B:99:0x0205, B:100:0x0206, B:101:0x021b, B:35:0x00c0, B:73:0x0187), top: B:128:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c8 A[Catch: all -> 0x00a6, TRY_ENTER, TryCatch #4 {all -> 0x00a6, blocks: (B:26:0x00a1, B:76:0x019f, B:77:0x01a1, B:79:0x01a9, B:85:0x01c8, B:87:0x01cc, B:93:0x01ef, B:95:0x01f7, B:98:0x0200, B:99:0x0205, B:100:0x0206, B:101:0x021b, B:35:0x00c0, B:73:0x0187), top: B:128:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01cc A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #4 {all -> 0x00a6, blocks: (B:26:0x00a1, B:76:0x019f, B:77:0x01a1, B:79:0x01a9, B:85:0x01c8, B:87:0x01cc, B:93:0x01ef, B:95:0x01f7, B:98:0x0200, B:99:0x0205, B:100:0x0206, B:101:0x021b, B:35:0x00c0, B:73:0x0187), top: B:128:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ef A[Catch: all -> 0x00a6, TRY_ENTER, TryCatch #4 {all -> 0x00a6, blocks: (B:26:0x00a1, B:76:0x019f, B:77:0x01a1, B:79:0x01a9, B:85:0x01c8, B:87:0x01cc, B:93:0x01ef, B:95:0x01f7, B:98:0x0200, B:99:0x0205, B:100:0x0206, B:101:0x021b, B:35:0x00c0, B:73:0x0187), top: B:128:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01f7 A[Catch: all -> 0x00a6, TryCatch #4 {all -> 0x00a6, blocks: (B:26:0x00a1, B:76:0x019f, B:77:0x01a1, B:79:0x01a9, B:85:0x01c8, B:87:0x01cc, B:93:0x01ef, B:95:0x01f7, B:98:0x0200, B:99:0x0205, B:100:0x0206, B:101:0x021b, B:35:0x00c0, B:73:0x0187), top: B:128:0x0023 }] */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c1, code lost:
    
        if (defpackage.je2.d(r0, r11, r1) == r2) goto L118;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfa] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.vinted.featureflags.EvaluationContext, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [com.vinted.featureflags.EvaluationContext] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.lang.Object, wfa] */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl] */
    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object initialize(com.vinted.featureflags.EvaluationContext r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl.initialize(com.vinted.featureflags.EvaluationContext, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    public nx7 observeEvents() {
        return j08.b(this.events);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ab, code lost:
    
        if (releaseProvider(r0) == r1) goto L40;
     */
    @Override // com.vinted.featureflags.AnonymousFeatureFlagEvaluator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object shutdown(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl.C73871
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$shutdown$1 r0 = (com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl.C73871) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$shutdown$1 r0 = new com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$shutdown$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L55
            if (r2 == r5) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L37
            java.lang.Object r8 = r0.L$1
            wfa r8 = (defpackage.wfa) r8
            java.lang.Object r8 = r0.L$0
            wfa r8 = (defpackage.wfa) r8
            kotlin.ResultKt.b(r9)
            goto Lae
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r6
        L3d:
            java.lang.Object r2 = r0.L$1
            wfa r2 = (defpackage.wfa) r2
            java.lang.Object r2 = r0.L$0
            wfa r2 = (defpackage.wfa) r2
            kotlin.ResultKt.b(r9)
            goto La1
        L49:
            java.lang.Object r2 = r0.L$1
            jxc r2 = (defpackage.jxc) r2
            java.lang.Object r5 = r0.L$0
            wfa r5 = (defpackage.wfa) r5
            kotlin.ResultKt.b(r9)
            goto L77
        L55:
            kotlin.ResultKt.b(r9)
            kotlin.coroutines.CoroutineContext r9 = r0.getA()
            vfa r2 = defpackage.wfa.g9
            kotlin.coroutines.CoroutineContext$Element r9 = r9.get(r2)
            wfa r9 = (defpackage.wfa) r9
            jxc r2 = r8.lifecycleMutex
            r0.L$0 = r9
            r0.L$1 = r2
            r7 = 0
            r0.I$0 = r7
            r0.label = r5
            java.lang.Object r5 = r2.c(r0)
            if (r5 != r1) goto L76
            goto Lad
        L76:
            r5 = r9
        L77:
            com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$Lifecycle r9 = r8.lifecycle     // Catch: java.lang.Throwable -> L87
            com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$Lifecycle r7 = com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl.Lifecycle.SHUTDOWN     // Catch: java.lang.Throwable -> L87
            if (r9 != r7) goto L89
            boolean r9 = r8.providerIsShutdown     // Catch: java.lang.Throwable -> L87
            if (r9 == 0) goto L89
            kotlin.Unit r8 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L87
            r2.n(r6)
            return r8
        L87:
            r8 = move-exception
            goto Lb1
        L89:
            r8.lifecycle = r7     // Catch: java.lang.Throwable -> L87
            wfa r9 = r8.initializationJob     // Catch: java.lang.Throwable -> L87
            r2.n(r6)
            if (r9 == r5) goto La1
            if (r9 == 0) goto La1
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r9 = defpackage.zfa.c(r9, r0)
            if (r9 != r1) goto La1
            goto Lad
        La1:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r8 = r8.releaseProvider(r0)
            if (r8 != r1) goto Lae
        Lad:
            return r1
        Lae:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        Lb1:
            r2.n(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl.shutdown(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Companion;", "", "<init>", "()V", "MAX_SAFE_POLLING_INTERVAL_MILLIS", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$getBooleanDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class C73791 extends FunctionReferenceImpl implements Function3<String, Boolean, dev.openfeature.sdk.EvaluationContext, ProviderEvaluation<Boolean>> {
        public C73791(Object obj) {
            super(3, obj, FeatureProvider.class, "getBooleanEvaluation", "getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((String) obj, ((Boolean) obj2).booleanValue(), (dev.openfeature.sdk.EvaluationContext) obj3);
        }

        public final ProviderEvaluation<Boolean> invoke(String str, boolean z, dev.openfeature.sdk.EvaluationContext evaluationContext) {
            str.getClass();
            return ((FeatureProvider) this.receiver).getBooleanEvaluation(str, z, evaluationContext);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$getDoubleDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class C73801 extends FunctionReferenceImpl implements Function3<String, Double, dev.openfeature.sdk.EvaluationContext, ProviderEvaluation<Double>> {
        public C73801(Object obj) {
            super(3, obj, FeatureProvider.class, "getDoubleEvaluation", "getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((String) obj, ((Number) obj2).doubleValue(), (dev.openfeature.sdk.EvaluationContext) obj3);
        }

        public final ProviderEvaluation<Double> invoke(String str, double d, dev.openfeature.sdk.EvaluationContext evaluationContext) {
            str.getClass();
            return ((FeatureProvider) this.receiver).getDoubleEvaluation(str, d, evaluationContext);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$getIntegerDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class C73811 extends FunctionReferenceImpl implements Function3<String, Integer, dev.openfeature.sdk.EvaluationContext, ProviderEvaluation<Integer>> {
        public C73811(Object obj) {
            super(3, obj, FeatureProvider.class, "getIntegerEvaluation", "getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((String) obj, ((Number) obj2).intValue(), (dev.openfeature.sdk.EvaluationContext) obj3);
        }

        public final ProviderEvaluation<Integer> invoke(String str, int i, dev.openfeature.sdk.EvaluationContext evaluationContext) {
            str.getClass();
            return ((FeatureProvider) this.receiver).getIntegerEvaluation(str, i, evaluationContext);
        }
    }

    public /* synthetic */ AnonymousFeatureFlagEvaluatorImpl(FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Function1 function1, Metrics metrics, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(featureFlagProviderOptions, coroutineDispatcher, (Function1<? super GoFeatureFlagOptions, ? extends FeatureProvider>) function1, metrics, (Function3<? super MetricsSetup, ? super MetricsEvaluationIdentity, ? super Metrics, ? extends FeatureFlagMetricsTracker>) ((i & 16) != 0 ? AnonymousClass1.INSTANCE : function3));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousFeatureFlagEvaluatorImpl(FeatureFlagProviderOptions featureFlagProviderOptions, Metrics metrics, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(featureFlagProviderOptions, metrics, coroutineDispatcher);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnonymousFeatureFlagEvaluatorImpl(FeatureFlagProviderOptions featureFlagProviderOptions, Metrics metrics, CoroutineDispatcher coroutineDispatcher) {
        this(featureFlagProviderOptions, coroutineDispatcher, AnonymousClass2.INSTANCE, metrics, null, 16, null);
        featureFlagProviderOptions.getClass();
        metrics.getClass();
        coroutineDispatcher.getClass();
    }
}
