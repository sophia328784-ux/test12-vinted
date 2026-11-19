package com.vinted.shared.featureflags.service;

import com.vinted.featureflags.EvaluationContext;
import com.vinted.featureflags.FeatureFlagEvent;
import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.metrics.Metrics;
import com.vinted.shared.featureflags.startup.FeatureFlagsEvaluationContextFactory;
import com.vinted.shared.featureflags.startup.FeatureFlagsUserContext;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wej;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
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
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0017\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "", "manager", "Lcom/vinted/featureflags/FeatureFlagManager;", "evaluationContextFactory", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "metrics", "Lcom/vinted/metrics/Metrics;", "<init>", "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;)V", "registeredTargetingKey", "", "getRegisteredTargetingKey", "configure", "", "context", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shutdown", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsService {
    public static final int $stable = 8;
    private final FeatureFlagsEvaluationContextFactory evaluationContextFactory;
    private final CoroutineDispatcher ioDispatcher;
    private final FeatureFlagManager manager;
    private final Metrics metrics;
    private volatile String registeredTargetingKey;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.service.FeatureFlagsService$configure$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.service.FeatureFlagsService", f = "FeatureFlagsService.kt", l = {37}, m = "configure", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsService.this.configure(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.service.FeatureFlagsService$configure$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.featureflags.service.FeatureFlagsService$configure$2", f = "FeatureFlagsService.kt", l = {38}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ EvaluationContext $evaluationContext;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(EvaluationContext evaluationContext, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$evaluationContext = evaluationContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FeatureFlagsService.this.new AnonymousClass2(this.$evaluationContext, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FeatureFlagManager featureFlagManager = FeatureFlagsService.this.manager;
                EvaluationContext evaluationContext = this.$evaluationContext;
                CoroutineDispatcher coroutineDispatcher = FeatureFlagsService.this.ioDispatcher;
                Metrics metrics = FeatureFlagsService.this.metrics;
                this.label = 1;
                if (FeatureFlagManager.configureAndWait$default(featureFlagManager, evaluationContext, null, coroutineDispatcher, metrics, this, 2, null) == coroutineSingletons) {
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

    @wm9
    public FeatureFlagsService(FeatureFlagManager featureFlagManager, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, CoroutineDispatcher coroutineDispatcher, Metrics metrics) {
        featureFlagManager.getClass();
        featureFlagsEvaluationContextFactory.getClass();
        coroutineDispatcher.getClass();
        metrics.getClass();
        this.manager = featureFlagManager;
        this.evaluationContextFactory = featureFlagsEvaluationContextFactory;
        this.ioDispatcher = coroutineDispatcher;
        this.metrics = metrics;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object configure(FeatureFlagsUserContext featureFlagsUserContext, Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        EvaluationContext evaluationContextCreate;
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
        if (i2 == 0) {
            ResultKt.b(obj);
            this.registeredTargetingKey = null;
            evaluationContextCreate = this.evaluationContextFactory.create(featureFlagsUserContext);
            Duration.Companion companion = Duration.b;
            long jG = DurationKt.g(15, DurationUnit.SECONDS);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(evaluationContextCreate, null);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = evaluationContextCreate;
            anonymousClass1.label = 1;
            if (wej.b(jG, anonymousClass2, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            evaluationContextCreate = (EvaluationContext) anonymousClass1.L$1;
            ResultKt.b(obj);
        }
        FeatureFlagEvent providerStatus = this.manager.getProviderStatus();
        if (providerStatus instanceof FeatureFlagEvent.ProviderError) {
            throw ((FeatureFlagEvent.ProviderError) providerStatus).getError();
        }
        if (providerStatus instanceof FeatureFlagEvent.ProviderNotReady) {
            muk.A("Feature flags provider is not ready");
            return null;
        }
        if ((providerStatus instanceof FeatureFlagEvent.ProviderReady) || (providerStatus instanceof FeatureFlagEvent.ProviderStale)) {
            this.registeredTargetingKey = evaluationContextCreate.getTargetingKey();
            return Unit.a;
        }
        muk.q();
        return null;
    }

    public final String getRegisteredTargetingKey() {
        return this.registeredTargetingKey;
    }

    public final void shutdown() {
        this.registeredTargetingKey = null;
        this.manager.shutdown();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J*\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/service/FeatureFlagsService$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "mirrorFunction", "manager", "Lcom/vinted/featureflags/FeatureFlagManager;", "evaluationContextFactory", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "metrics", "Lcom/vinted/metrics/Metrics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf evaluationContextFactory;
        private final fcf ioDispatcher;
        private final fcf manager;
        private final fcf metrics;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
            this.manager = fcfVar;
            this.evaluationContextFactory = fcfVar2;
            this.ioDispatcher = fcfVar3;
            this.metrics = fcfVar4;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4);
        }

        @JvmStatic
        public static final FeatureFlagsService newInstance(FeatureFlagManager featureFlagManager, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, CoroutineDispatcher coroutineDispatcher, Metrics metrics) {
            return Companion.newInstance(featureFlagManager, featureFlagsEvaluationContextFactory, coroutineDispatcher, metrics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsService invoke() {
            return Companion.newInstance((FeatureFlagManager) this.manager.invoke(), (FeatureFlagsEvaluationContextFactory) this.evaluationContextFactory.invoke(), (CoroutineDispatcher) this.ioDispatcher.invoke(), (Metrics) this.metrics.invoke());
        }

        public final FeatureFlagsService mirrorFunction(FeatureFlagManager manager, FeatureFlagsEvaluationContextFactory evaluationContextFactory, CoroutineDispatcher ioDispatcher, Metrics metrics) {
            manager.getClass();
            evaluationContextFactory.getClass();
            ioDispatcher.getClass();
            metrics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u000e\u001a\u00020\r2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/featureflags/service/FeatureFlagsService$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/featureflags/FeatureFlagManager;", "manager", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "evaluationContextFactory", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/service/FeatureFlagsService$MetroFactory;", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "newInstance", "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;)Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf manager, fcf evaluationContextFactory, fcf ioDispatcher, fcf metrics) {
                manager.getClass();
                evaluationContextFactory.getClass();
                ioDispatcher.getClass();
                metrics.getClass();
                return new MetroFactory(manager, evaluationContextFactory, ioDispatcher, metrics, null);
            }

            @JvmStatic
            public final FeatureFlagsService newInstance(FeatureFlagManager manager, FeatureFlagsEvaluationContextFactory evaluationContextFactory, CoroutineDispatcher ioDispatcher, Metrics metrics) {
                manager.getClass();
                evaluationContextFactory.getClass();
                ioDispatcher.getClass();
                metrics.getClass();
                return new FeatureFlagsService(manager, evaluationContextFactory, ioDispatcher, metrics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4);
        }
    }
}
