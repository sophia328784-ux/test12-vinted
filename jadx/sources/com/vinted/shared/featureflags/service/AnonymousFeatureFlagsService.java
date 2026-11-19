package com.vinted.shared.featureflags.service;

import com.vinted.featureflags.AnonymousFeatureFlagEvaluator;
import com.vinted.featureflags.EvaluationContext;
import com.vinted.shared.featureflags.startup.FeatureFlagsEvaluationContextFactory;
import com.vinted.shared.featureflags.startup.FeatureFlagsUserContext;
import defpackage.fcf;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wej;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", "", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "evaluator", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "evaluationContextFactory", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;", "context", "", "configureOnce", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Ljxc;", "initializationMutex", "Ljxc;", "initialized", "Z", "Companion", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class AnonymousFeatureFlagsService {
    private static final long INITIALIZATION_TIMEOUT;
    private final FeatureFlagsEvaluationContextFactory evaluationContextFactory;
    private final AnonymousFeatureFlagEvaluator evaluator;
    private final jxc initializationMutex;
    private boolean initialized;
    private final CoroutineDispatcher ioDispatcher;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService$configureOnce$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.service.AnonymousFeatureFlagsService", f = "AnonymousFeatureFlagsService.kt", l = {58, 36}, m = "configureOnce", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnonymousFeatureFlagsService.this.configureOnce(null, this);
        }
    }

    static {
        Duration.Companion companion = Duration.b;
        INITIALIZATION_TIMEOUT = DurationKt.g(15, DurationUnit.SECONDS);
    }

    public AnonymousFeatureFlagsService(AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, CoroutineDispatcher coroutineDispatcher) {
        anonymousFeatureFlagEvaluator.getClass();
        featureFlagsEvaluationContextFactory.getClass();
        coroutineDispatcher.getClass();
        this.evaluator = anonymousFeatureFlagEvaluator;
        this.evaluationContextFactory = featureFlagsEvaluationContextFactory;
        this.ioDispatcher = coroutineDispatcher;
        this.initializationMutex = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vinted.shared.featureflags.startup.FeatureFlagsUserContext, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.vinted.shared.featureflags.startup.FeatureFlagsUserContext] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.vinted.shared.featureflags.startup.FeatureFlagsEvaluationContextFactory] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object configureOnce(FeatureFlagsUserContext featureFlagsUserContext, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        jxc jxcVar;
        int i;
        ?? r11;
        jxc jxcVar2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.label;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.b(obj);
                    jxcVar = this.initializationMutex;
                    anonymousClass1.L$0 = featureFlagsUserContext;
                    anonymousClass1.L$1 = jxcVar;
                    anonymousClass1.I$0 = 0;
                    anonymousClass1.label = 1;
                    if (jxcVar.c(anonymousClass1) != coroutineSingletons) {
                        i = 0;
                        r11 = featureFlagsUserContext;
                    }
                    return coroutineSingletons;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar2 = (jxc) anonymousClass1.L$1;
                    try {
                        ResultKt.b(obj);
                        this.initialized = true;
                        Boolean bool = Boolean.TRUE;
                        jxcVar2.n(null);
                        return bool;
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        throw new IllegalStateException("Anonymous feature flags initialization timed out", e);
                    }
                }
                int i4 = anonymousClass1.I$0;
                jxc jxcVar3 = (jxc) anonymousClass1.L$1;
                FeatureFlagsUserContext featureFlagsUserContext2 = (FeatureFlagsUserContext) anonymousClass1.L$0;
                ResultKt.b(obj);
                jxcVar = jxcVar3;
                i = i4;
                r11 = featureFlagsUserContext2;
                if (this.initialized) {
                    Boolean bool2 = Boolean.FALSE;
                    jxcVar.n(null);
                    return bool2;
                }
                if (sgi.N(r11.getAnonId())) {
                    throw new IllegalArgumentException("Anon id is required for anonymous feature flags");
                }
                EvaluationContext evaluationContextCreateAnonymous = this.evaluationContextFactory.createAnonymous(r11);
                try {
                    long j = INITIALIZATION_TIMEOUT;
                    AnonymousFeatureFlagsService$configureOnce$2$2 anonymousFeatureFlagsService$configureOnce$2$2 = new AnonymousFeatureFlagsService$configureOnce$2$2(this, evaluationContextCreateAnonymous, null);
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = jxcVar;
                    anonymousClass1.L$2 = null;
                    anonymousClass1.I$0 = i;
                    anonymousClass1.I$1 = 0;
                    anonymousClass1.label = 2;
                    if (wej.b(j, anonymousFeatureFlagsService$configureOnce$2$2, anonymousClass1) != coroutineSingletons) {
                        jxcVar2 = jxcVar;
                        this.initialized = true;
                        Boolean bool3 = Boolean.TRUE;
                        jxcVar2.n(null);
                        return bool3;
                    }
                    return coroutineSingletons;
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                    throw new IllegalStateException("Anonymous feature flags initialization timed out", e);
                }
            } catch (Throwable th) {
                th = th;
                featureFlagsUserContext = jxcVar;
                featureFlagsUserContext.n(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", "mirrorFunction", "evaluator", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "evaluationContextFactory", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf evaluationContextFactory;
        private final fcf evaluator;
        private final fcf ioDispatcher;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.evaluator = fcfVar;
            this.evaluationContextFactory = fcfVar2;
            this.ioDispatcher = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final AnonymousFeatureFlagsService newInstance(AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, CoroutineDispatcher coroutineDispatcher) {
            return Companion.newInstance(anonymousFeatureFlagEvaluator, featureFlagsEvaluationContextFactory, coroutineDispatcher);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AnonymousFeatureFlagsService invoke() {
            return Companion.newInstance((AnonymousFeatureFlagEvaluator) this.evaluator.invoke(), (FeatureFlagsEvaluationContextFactory) this.evaluationContextFactory.invoke(), (CoroutineDispatcher) this.ioDispatcher.invoke());
        }

        public final AnonymousFeatureFlagsService mirrorFunction(AnonymousFeatureFlagEvaluator evaluator, FeatureFlagsEvaluationContextFactory evaluationContextFactory, CoroutineDispatcher ioDispatcher) {
            evaluator.getClass();
            evaluationContextFactory.getClass();
            ioDispatcher.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "evaluator", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;", "evaluationContextFactory", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$MetroFactory;", "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", "newInstance", "(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf evaluator, fcf evaluationContextFactory, fcf ioDispatcher) {
                evaluator.getClass();
                evaluationContextFactory.getClass();
                ioDispatcher.getClass();
                return new MetroFactory(evaluator, evaluationContextFactory, ioDispatcher, null);
            }

            @JvmStatic
            public final AnonymousFeatureFlagsService newInstance(AnonymousFeatureFlagEvaluator evaluator, FeatureFlagsEvaluationContextFactory evaluationContextFactory, CoroutineDispatcher ioDispatcher) {
                evaluator.getClass();
                evaluationContextFactory.getClass();
                ioDispatcher.getClass();
                return new AnonymousFeatureFlagsService(evaluator, evaluationContextFactory, ioDispatcher);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$Companion;", "", "<init>", "()V", "INITIALIZATION_TIMEOUT", "Lkotlin/time/Duration;", "getINITIALIZATION_TIMEOUT-UwyO8pc", "()J", "J", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getINITIALIZATION_TIMEOUT-UwyO8pc, reason: not valid java name */
        public final long m933getINITIALIZATION_TIMEOUTUwyO8pc() {
            return AnonymousFeatureFlagsService.INITIALIZATION_TIMEOUT;
        }

        private Companion() {
        }
    }
}
