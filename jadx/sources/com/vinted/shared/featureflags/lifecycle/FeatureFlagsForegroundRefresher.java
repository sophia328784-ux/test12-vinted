package com.vinted.shared.featureflags.lifecycle;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.experiments.ForegroundRefreshFeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator;
import defpackage.ck7;
import defpackage.fcf;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yi0;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001&BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "startupCoordinator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "featureFlagsProvider", "Luj4;", "appCoroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "refreshFlags", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onActivityStarted", "()V", "onActivityStopped", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Luj4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Ljxc;", "refreshLock", "Ljxc;", "", "startedActivities", "I", "", "leftForegroundAtMillis", "Ljava/lang/Long;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsForegroundRefresher {
    public static final int $stable = 8;
    private final uj4 appCoroutineScope;
    private final CurrentTimeProvider currentTimeProvider;
    private final FeatureFlagsProvider<ForegroundRefreshFeatureFlags> featureFlagsProvider;
    private final CoroutineDispatcher ioDispatcher;
    private Long leftForegroundAtMillis;
    private final FeatureFlagsLogger logger;
    private final jxc refreshLock;
    private int startedActivities;
    private final FeatureFlagsStartupCoordinator startupCoordinator;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.lifecycle.FeatureFlagsForegroundRefresher$onActivityStarted$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.featureflags.lifecycle.FeatureFlagsForegroundRefresher$onActivityStarted$1", f = "FeatureFlagsForegroundRefresher.kt", l = {69}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FeatureFlagsForegroundRefresher.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FeatureFlagsForegroundRefresher featureFlagsForegroundRefresher = FeatureFlagsForegroundRefresher.this;
                this.label = 1;
                if (featureFlagsForegroundRefresher.refreshFlags(this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.lifecycle.FeatureFlagsForegroundRefresher$refreshFlags$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.lifecycle.FeatureFlagsForegroundRefresher", f = "FeatureFlagsForegroundRefresher.kt", l = {85}, m = "refreshFlags", v = 2)
    public static final class C74321 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C74321(Continuation<? super C74321> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsForegroundRefresher.this.refreshFlags(this);
        }
    }

    @wm9
    public FeatureFlagsForegroundRefresher(FeatureFlagsStartupCoordinator featureFlagsStartupCoordinator, CurrentTimeProvider currentTimeProvider, FeatureFlagsLogger featureFlagsLogger, FeatureFlagsProvider<ForegroundRefreshFeatureFlags> featureFlagsProvider, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        featureFlagsStartupCoordinator.getClass();
        currentTimeProvider.getClass();
        featureFlagsLogger.getClass();
        featureFlagsProvider.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.startupCoordinator = featureFlagsStartupCoordinator;
        this.currentTimeProvider = currentTimeProvider;
        this.logger = featureFlagsLogger;
        this.featureFlagsProvider = featureFlagsProvider;
        this.appCoroutineScope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
        this.refreshLock = lxc.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlag onActivityStarted$lambda$1(ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
        foregroundRefreshFeatureFlags.getClass();
        return foregroundRefreshFeatureFlags.getForegroundRefresh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshFlags(Continuation<? super Unit> continuation) throws Throwable {
        C74321 c74321;
        Object failure;
        if (continuation instanceof C74321) {
            c74321 = (C74321) continuation;
            int i = c74321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74321.label = i - Integer.MIN_VALUE;
            } else {
                c74321 = new C74321(continuation);
            }
        } else {
            c74321 = new C74321(continuation);
        }
        Object obj = c74321.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74321.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (!this.refreshLock.tryLock()) {
                    return Unit.a;
                }
                int i3 = Result.b;
                FeatureFlagsStartupCoordinator featureFlagsStartupCoordinator = this.startupCoordinator;
                c74321.L$0 = null;
                c74321.I$0 = 0;
                c74321.label = 1;
                if (featureFlagsStartupCoordinator.start(c74321) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = Unit.a;
            int i4 = Result.b;
        } catch (Throwable th) {
            try {
                int i5 = Result.b;
                failure = new Result.Failure(th);
            } catch (Throwable th2) {
                this.refreshLock.n(null);
                throw th2;
            }
        }
        this.refreshLock.n(null);
        Throwable thA = Result.a(failure);
        if (thA == null) {
            return Unit.a;
        }
        if (thA instanceof CancellationException) {
            throw thA;
        }
        this.logger.e("Failed to refresh feature flags after returning to the foreground", thA);
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onActivityStarted() {
        Long l = this.leftForegroundAtMillis;
        int i = this.startedActivities;
        if (i != 0) {
            l = null;
        }
        this.startedActivities = i + 1;
        if (l == null) {
            return;
        }
        this.leftForegroundAtMillis = null;
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ck7((byte) 0));
        featureFlagProviderWrapperOnFlag.expose();
        if (FeatureFlagProviderWrapperExtensionKt.isVariantOf(featureFlagProviderWrapperOnFlag, ForegroundRefreshFeatureFlags.ForegroundRefreshVariant.CONTROL)) {
            return;
        }
        Duration.Companion companion = Duration.b;
        long jG = DurationKt.g(((Number) featureFlagProviderWrapperOnFlag.getValue()).intValue(), DurationUnit.MINUTES);
        ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
        if (System.currentTimeMillis() - l.longValue() < Duration.f(jG)) {
            return;
        }
        je2.c(this.appCoroutineScope, this.ioDispatcher, null, new AnonymousClass1(null), 2);
    }

    public final void onActivityStopped() {
        int i = this.startedActivities - 1;
        if (i < 0) {
            i = 0;
        }
        this.startedActivities = i;
        if (i == 0) {
            ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
            this.leftForegroundAtMillis = Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004JI\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0001\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$MetroFactory;", "", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "invoke", "()Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "startupCoordinator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "featureFlagsProvider", "Luj4;", "appCoroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "mirrorFunction", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf appCoroutineScope;
        private final fcf currentTimeProvider;
        private final fcf featureFlagsProvider;
        private final fcf ioDispatcher;
        private final fcf logger;
        private final fcf startupCoordinator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
            this.startupCoordinator = fcfVar;
            this.currentTimeProvider = fcfVar2;
            this.logger = fcfVar3;
            this.featureFlagsProvider = fcfVar4;
            this.appCoroutineScope = fcfVar5;
            this.ioDispatcher = fcfVar6;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
        }

        @JvmStatic
        public static final FeatureFlagsForegroundRefresher newInstance(FeatureFlagsStartupCoordinator featureFlagsStartupCoordinator, CurrentTimeProvider currentTimeProvider, FeatureFlagsLogger featureFlagsLogger, FeatureFlagsProvider<ForegroundRefreshFeatureFlags> featureFlagsProvider, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
            return Companion.newInstance(featureFlagsStartupCoordinator, currentTimeProvider, featureFlagsLogger, featureFlagsProvider, uj4Var, coroutineDispatcher);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsForegroundRefresher invoke() {
            return Companion.newInstance((FeatureFlagsStartupCoordinator) this.startupCoordinator.invoke(), (CurrentTimeProvider) this.currentTimeProvider.invoke(), (FeatureFlagsLogger) this.logger.invoke(), (FeatureFlagsProvider) this.featureFlagsProvider.invoke(), (uj4) this.appCoroutineScope.invoke(), (CoroutineDispatcher) this.ioDispatcher.invoke());
        }

        public final FeatureFlagsForegroundRefresher mirrorFunction(FeatureFlagsStartupCoordinator startupCoordinator, CurrentTimeProvider currentTimeProvider, FeatureFlagsLogger logger, FeatureFlagsProvider<ForegroundRefreshFeatureFlags> featureFlagsProvider, uj4 appCoroutineScope, CoroutineDispatcher ioDispatcher) {
            startupCoordinator.getClass();
            currentTimeProvider.getClass();
            logger.getClass();
            featureFlagsProvider.getClass();
            appCoroutineScope.getClass();
            ioDispatcher.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jm\u0010\u0013\u001a\u00020\u00122\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00042\u000e\b\u0001\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\u000e\b\u0001\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014JI\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0001\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "startupCoordinator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "featureFlagsProvider", "Luj4;", "appCoroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher$MetroFactory;", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "newInstance", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf startupCoordinator, fcf currentTimeProvider, fcf logger, fcf featureFlagsProvider, fcf appCoroutineScope, fcf ioDispatcher) {
                yi0.c(startupCoordinator, currentTimeProvider, logger, featureFlagsProvider, appCoroutineScope);
                ioDispatcher.getClass();
                return new MetroFactory(startupCoordinator, currentTimeProvider, logger, featureFlagsProvider, appCoroutineScope, ioDispatcher, null);
            }

            @JvmStatic
            public final FeatureFlagsForegroundRefresher newInstance(FeatureFlagsStartupCoordinator startupCoordinator, CurrentTimeProvider currentTimeProvider, FeatureFlagsLogger logger, FeatureFlagsProvider<ForegroundRefreshFeatureFlags> featureFlagsProvider, uj4 appCoroutineScope, CoroutineDispatcher ioDispatcher) {
                startupCoordinator.getClass();
                currentTimeProvider.getClass();
                logger.getClass();
                featureFlagsProvider.getClass();
                appCoroutineScope.getClass();
                ioDispatcher.getClass();
                return new FeatureFlagsForegroundRefresher(startupCoordinator, currentTimeProvider, logger, featureFlagsProvider, appCoroutineScope, ioDispatcher);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
        }
    }
}
