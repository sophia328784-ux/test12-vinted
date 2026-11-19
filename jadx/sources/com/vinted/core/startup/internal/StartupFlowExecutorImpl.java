package com.vinted.core.startup.internal;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.StartupFlow;
import com.vinted.core.apphealth.entity.StartupFlowEvent;
import com.vinted.core.apphealth.entity.StartupTaskEvent;
import com.vinted.core.apphealth.eventsender.StartupSender;
import com.vinted.core.apphealth.eventsender.StartupSenderImpl;
import com.vinted.core.logger.Logger;
import com.vinted.core.logger.VintedLogger;
import com.vinted.core.startup.StartupFlowExecutor;
import com.vinted.core.startup.StartupTask;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.feature.startup.StartupRunnerImpl$runNonCriticalTasks$1;
import defpackage.aj5;
import defpackage.b5;
import defpackage.ch5;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.f9i;
import defpackage.ff0;
import defpackage.fu3;
import defpackage.g71;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.i11;
import defpackage.je2;
import defpackage.jf;
import defpackage.mo6;
import defpackage.muk;
import defpackage.pui;
import defpackage.s09;
import defpackage.st1;
import defpackage.swe;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wej;
import defpackage.y40;
import defpackage.zfa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;", "Lcom/vinted/core/startup/StartupFlowExecutor;", "Lcom/vinted/core/startup/internal/ExecutionOrder;", "order", "Lcom/vinted/core/logger/Logger;", "logger", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "", "flowName", "", "executionTimeoutMs", "Lcom/vinted/core/startup/internal/StartupTaskMonitor;", "monitor", "Lkotlin/coroutines/CoroutineContext;", "orchestrationContext", "<init>", "(Lcom/vinted/core/startup/internal/ExecutionOrder;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/String;JLcom/vinted/core/startup/internal/StartupTaskMonitor;Lkotlin/coroutines/CoroutineContext;)V", "Companion", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartupFlowExecutorImpl implements StartupFlowExecutor {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public Map<KClass<? extends StartupTask<?>>, ? extends fu3> completionSignals;
    public boolean criticalPhaseCompleted;
    public final long executionTimeoutMs;
    public final String flowName;
    public final Logger logger;
    public final StartupTaskMonitor monitor;
    public final CoroutineContext orchestrationContext;
    public final ExecutionOrder order;
    public final OutputResolverImpl outputResolver;

    /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$awaitTasks$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$awaitTasks$2", f = "StartupFlowExecutorImpl.kt", l = {138}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends Boolean>>, Object> {
        public boolean r;
        public final /* synthetic */ Map t;

        /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$awaitTasks$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$awaitTasks$2$1", f = "StartupFlowExecutorImpl.kt", l = {pui.Targets_report_legal_link_VALUE}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends Boolean>>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ Map t;
            public final /* synthetic */ StartupFlowExecutorImpl u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(StartupFlowExecutorImpl startupFlowExecutorImpl, Map map, Continuation continuation) {
                super(2, continuation);
                this.t = map;
                this.u = startupFlowExecutorImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, this.t, continuation);
                anonymousClass1.s = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                uj4 uj4Var = (uj4) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                Map map = this.t;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    KClass kClass = (KClass) entry.getKey();
                    TaskExecutor taskExecutor = (TaskExecutor) entry.getValue();
                    StartupFlowExecutorImpl startupFlowExecutorImpl = this.u;
                    arrayList.add(je2.a(uj4Var, null, null, new StartupFlowExecutorImpl$launchTask$1(startupFlowExecutorImpl, kClass, taskExecutor, startupFlowExecutorImpl.completionSignals, null), 3));
                }
                this.s = null;
                this.r = true;
                Object objC = s09.c(arrayList, this);
                return objC == coroutineSingletons ? coroutineSingletons : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Map map, Continuation continuation) {
            super(2, continuation);
            this.t = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return StartupFlowExecutorImpl.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            StartupFlowExecutorImpl startupFlowExecutorImpl = StartupFlowExecutorImpl.this;
            long j = startupFlowExecutorImpl.executionTimeoutMs;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(startupFlowExecutorImpl, this.t, null);
            this.r = true;
            Object objA = wej.a(j, anonymousClass1, this);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$executeTask$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl", f = "StartupFlowExecutorImpl.kt", l = {pui.Targets_taxpayers_tax_rules_video_VALUE}, m = "executeTask", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public KClass r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = StartupFlowExecutorImpl.a;
            return StartupFlowExecutorImpl.this.executeTask(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$runPhase$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl", f = "StartupFlowExecutorImpl.kt", l = {122}, m = "runPhase", v = 2)
    public final class C67141 extends ContinuationImpl {
        public Function1 r;
        public Function1 s;
        public Function0 t;
        public /* synthetic */ Object u;
        public int w;

        public C67141(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = StartupFlowExecutorImpl.a;
            return StartupFlowExecutorImpl.this.runPhase(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$runTask$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl", f = "StartupFlowExecutorImpl.kt", l = {215, 221}, m = "runTask", v = 2)
    public final class C67151 extends ContinuationImpl {
        public KClass r;
        public TaskExecutor s;
        public Map t;
        public Object u;
        public /* synthetic */ Object v;
        public int x;

        public C67151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = StartupFlowExecutorImpl.a;
            return StartupFlowExecutorImpl.this.runTask(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$runTask$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl$runTask$2", f = "StartupFlowExecutorImpl.kt", l = {225}, m = "invokeSuspend", v = 2)
    public final class C67162 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ int s;
        public final /* synthetic */ Ref.IntRef t;
        public final /* synthetic */ StartupFlowExecutorImpl u;
        public final /* synthetic */ TaskExecutor v;
        public final /* synthetic */ KClass w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67162(Ref.IntRef intRef, StartupFlowExecutorImpl startupFlowExecutorImpl, TaskExecutor taskExecutor, KClass kClass, Continuation continuation) {
            super(2, continuation);
            this.t = intRef;
            this.u = startupFlowExecutorImpl;
            this.v = taskExecutor;
            this.w = kClass;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C67162 c67162 = new C67162(this.t, this.u, this.v, this.w, continuation);
            c67162.s = ((Number) obj).intValue();
            return c67162;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67162) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            int i = this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            TaskExecutor taskExecutor = this.v;
            StartupFlowExecutorImpl startupFlowExecutorImpl = this.u;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    this.t.a = i;
                    StartupTaskMonitor startupTaskMonitor = startupFlowExecutorImpl.monitor;
                    String taskName = taskExecutor.getTaskName();
                    startupTaskMonitor.getClass();
                    taskName.getClass();
                    StartupTaskMonitor.TaskTiming taskTiming = startupTaskMonitor.taskTimings.get(taskName);
                    if (taskTiming != null) {
                        ((SystemTimeProvider) startupTaskMonitor.timeProvider).getClass();
                        taskTiming.attemptStartMs = System.currentTimeMillis();
                    }
                    KClass kClass = this.w;
                    this.s = i;
                    this.r = true;
                    if (startupFlowExecutorImpl.executeTask(kClass, taskExecutor, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                startupFlowExecutorImpl.monitor.onAttemptCompleted(taskExecutor.getTaskName());
                return Unit.a;
            } catch (Throwable th) {
                startupFlowExecutorImpl.monitor.onAttemptCompleted(taskExecutor.getTaskName());
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowExecutorImpl$withRetry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl", f = "StartupFlowExecutorImpl.kt", l = {pui.Targets_view_delivery_instructions_VALUE, pui.Targets_first_time_lister_education_show_help_center_VALUE}, m = "withRetry", v = 2)
    public final class C67171<T> extends ContinuationImpl {
        public int A;
        public Function2 r;
        public Ref.ObjectRef s;
        public Ref.IntRef t;
        public int u;
        public int v;
        public int w;
        public int x;
        public /* synthetic */ Object y;

        public C67171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            int i = StartupFlowExecutorImpl.a;
            return StartupFlowExecutorImpl.this.withRetry(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public StartupFlowExecutorImpl(ExecutionOrder executionOrder, Logger logger, AppHealth appHealth, String str, long j, StartupTaskMonitor startupTaskMonitor, CoroutineContext coroutineContext) {
        executionOrder.getClass();
        logger.getClass();
        appHealth.getClass();
        str.getClass();
        startupTaskMonitor.getClass();
        coroutineContext.getClass();
        this.order = executionOrder;
        this.logger = logger;
        this.appHealth = appHealth;
        this.flowName = str;
        this.executionTimeoutMs = j;
        this.monitor = startupTaskMonitor;
        this.orchestrationContext = coroutineContext;
        this.outputResolver = new OutputResolverImpl();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.completionSignals = mo6Var;
    }

    public final Object awaitTasks(Map map, C67141 c67141) {
        Object objD = je2.d(new AnonymousClass2(map, null), this.orchestrationContext, c67141);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final void beginFlow() {
        this.criticalPhaseCompleted = false;
        StartupTaskMonitor startupTaskMonitor = this.monitor;
        ((SystemTimeProvider) startupTaskMonitor.timeProvider).getClass();
        startupTaskMonitor.flowStartTime = System.currentTimeMillis();
        startupTaskMonitor.taskMetrics.clear();
        startupTaskMonitor.taskTimings.clear();
        Set<KClass<? extends StartupTask<?>>> setKeySet = this.order.executors.keySet();
        int iA = t1c.a(ep3.o(setKeySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : setKeySet) {
            linkedHashMap.put(obj, hu3.a());
        }
        this.completionSignals = linkedHashMap;
    }

    public final Object executeCritical(g71 g71Var, st1 st1Var, StartupRunnerImpl.AnonymousClass1 anonymousClass1) {
        beginFlow();
        ExecutionOrder executionOrder = this.order;
        Logger.c(this.logger, ff0.a(executionOrder.critical.size(), executionOrder.executors.size(), "Critical startup phase: ", " of ", " task(s)"));
        Object objRunPhase = runPhase(executionOrder.critical, b.b, st1Var, new y40((Object) this, (Object) g71Var, (byte) 25), anonymousClass1);
        return objRunPhase == CoroutineSingletons.COROUTINE_SUSPENDED ? objRunPhase : Unit.a;
    }

    public final Object executeNonCritical(swe sweVar, f9i f9iVar, StartupRunnerImpl$runNonCriticalTasks$1 startupRunnerImpl$runNonCriticalTasks$1) {
        if (!this.criticalPhaseCompleted) {
            muk.A("executeNonCritical requires a successful executeCritical first: the tail reads critical outputs.");
            return null;
        }
        ExecutionOrder executionOrder = this.order;
        Logger.c(this.logger, "Non-critical startup phase: " + executionOrder.nonCritical.size() + " task(s)");
        Object objRunPhase = runPhase(executionOrder.nonCritical, c.b, f9iVar, new y40((Object) this, (Object) sweVar, (byte) 26), startupRunnerImpl$runNonCriticalTasks$1);
        return objRunPhase == CoroutineSingletons.COROUTINE_SUSPENDED ? objRunPhase : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object executeTask(KClass kClass, TaskExecutor taskExecutor, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objA = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        OutputResolverImpl outputResolverImpl = this.outputResolver;
        if (i2 == 0) {
            ResultKt.b(objA);
            outputResolverImpl.getClass();
            kClass.getClass();
            Object obj = outputResolverImpl.outputCache.get(kClass);
            if (obj == null) {
                obj = null;
            }
            if (obj != null) {
                Logger.c(this.logger, "Completed '" + taskExecutor.getTaskName() + "', retrieved from cache");
                return Unit.a;
            }
            StartupFlowExecutorImpl$executeTask$output$1 startupFlowExecutorImpl$executeTask$output$1 = new StartupFlowExecutorImpl$executeTask$output$1(taskExecutor, this, null);
            anonymousClass1.r = kClass;
            anonymousClass1.u = 1;
            objA = wej.a(10000L, startupFlowExecutorImpl$executeTask$output$1, anonymousClass1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kClass = anonymousClass1.r;
            ResultKt.b(objA);
        }
        outputResolverImpl.getClass();
        kClass.getClass();
        objA.getClass();
        outputResolverImpl.outputCache.put((KClass<? extends StartupTask<?>>) kClass, objA);
        return Unit.a;
    }

    public final void logFlowSummary(StartupTaskMonitor.Result result) {
        int i;
        int i2;
        int i3;
        StartupTaskMonitor startupTaskMonitor = this.monitor;
        startupTaskMonitor.getClass();
        result.getClass();
        ((SystemTimeProvider) startupTaskMonitor.timeProvider).getClass();
        startupTaskMonitor.flowEndTime = System.currentTimeMillis();
        startupTaskMonitor.flowResult = result;
        Collection<StartupTaskMonitor.TaskMetrics> collectionValues = startupTaskMonitor.taskMetrics.values();
        collectionValues.getClass();
        long j = startupTaskMonitor.graphPreparationEndTime - startupTaskMonitor.graphPreparationStartTime;
        long j2 = startupTaskMonitor.flowEndTime - startupTaskMonitor.flowStartTime;
        StartupTaskMonitor.Result result2 = startupTaskMonitor.flowResult;
        int size = collectionValues.size();
        Collection<StartupTaskMonitor.TaskMetrics> collection = collectionValues;
        Collection<StartupTaskMonitor.TaskMetrics> collection2 = collection;
        if (collection2.isEmpty()) {
            i = 0;
        } else {
            Iterator<T> it = collection.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                if ((((StartupTaskMonitor.TaskMetrics) it.next()).result instanceof StartupTaskMonitor.Result.Success) && (i4 = i4 + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
            i = i4;
        }
        if (collection2.isEmpty()) {
            i2 = 0;
        } else {
            Iterator<T> it2 = collection.iterator();
            int i5 = 0;
            while (it2.hasNext()) {
                if ((((StartupTaskMonitor.TaskMetrics) it2.next()).result instanceof StartupTaskMonitor.Result.Failure) && (i5 = i5 + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
            i2 = i5;
        }
        long j3 = j + j2;
        if (collection2.isEmpty()) {
            i3 = 0;
        } else {
            Iterator<T> it3 = collection.iterator();
            int i6 = 0;
            while (it3.hasNext()) {
                if (((StartupTaskMonitor.TaskMetrics) it3.next()).retryCount > 0 && (i6 = i6 + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
            i3 = i6;
        }
        Iterator<T> it4 = collection.iterator();
        int i7 = 0;
        while (it4.hasNext()) {
            i7 += ((StartupTaskMonitor.TaskMetrics) it4.next()).retryCount;
        }
        StartupTaskMonitor.FlowSummary flowSummary = new StartupTaskMonitor.FlowSummary(result2, size, i, i2, j, j2, j3, i3, i7);
        StartupSender startupSender = ((AppHealthImpl) this.appHealth).startupSender;
        StartupTaskMonitor.Result result3 = flowSummary.flowResult;
        String str = result3.key;
        long j4 = flowSummary.totalTimeMs;
        long j5 = flowSummary.preparationTimeMs;
        long j6 = flowSummary.executionTimeMs;
        StartupFlow startupFlow = new StartupFlow(this.flowName, str, flowSummary.totalTasks, flowSummary.successfulTasks, flowSummary.failedTasks, (int) j5, (int) j6, (int) j4, flowSummary.tasksWithRetries, flowSummary.totalRetries);
        StartupSenderImpl startupSenderImpl = (StartupSenderImpl) startupSender;
        ((SchemedAppHealthEventAdapter) startupSenderImpl.batcher).postItem(new StartupFlowEvent(null, startupSenderImpl.globalEventData.generateGlobalFields(AppHealth.Type.STARTUP, AppHealth.Level.INFO, "Startup Task: " + startupFlow.getFlowName()), startupFlow, 1, null));
        StringBuilder sbC = b5.c(flowSummary.successfulTasks, "Startup flow ", result3.key, ": ", "/");
        sbC.append(flowSummary.totalTasks);
        sbC.append(" tasks in ");
        sbC.append(j4);
        i11.c(j5, "ms (prep: ", "ms, exec: ", sbC);
        sbC.append(j6);
        sbC.append("ms, retries: ");
        sbC.append(flowSummary.totalRetries);
        sbC.append(", failed: ");
        sbC.append(flowSummary.failedTasks);
        sbC.append(")");
        Logger.c(this.logger, sbC.toString());
    }

    public final StartupTaskMonitor.TaskMetrics logTaskResult(TaskExecutor taskExecutor, StartupTaskMonitor.Result result, int i) {
        Long l;
        String taskName = taskExecutor.getTaskName();
        String owner = taskExecutor.getOwner();
        boolean critical = taskExecutor.getCritical();
        StartupTaskMonitor startupTaskMonitor = this.monitor;
        startupTaskMonitor.getClass();
        taskName.getClass();
        owner.getClass();
        result.getClass();
        StartupTaskMonitor.TaskTiming taskTimingRemove = startupTaskMonitor.taskTimings.remove(taskName);
        ((SystemTimeProvider) startupTaskMonitor.timeProvider).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = 0;
        long j2 = taskTimingRemove != null ? taskTimingRemove.waitDurationMs : 0L;
        long j3 = taskTimingRemove != null ? taskTimingRemove.executionDurationMs : 0L;
        if (taskTimingRemove != null && (l = taskTimingRemove.retryWindowStartMs) != null) {
            long jLongValue = (jCurrentTimeMillis - l.longValue()) - j3;
            if (jLongValue >= 0) {
                j = jLongValue;
            }
        }
        StartupTaskMonitor.TaskMetrics taskMetrics = new StartupTaskMonitor.TaskMetrics(taskName, owner, j2, j, j3, j2 + j + j3, i, result, critical);
        startupTaskMonitor.taskMetrics.put(taskName, taskMetrics);
        StartupSender startupSender = ((AppHealthImpl) this.appHealth).startupSender;
        long j4 = taskMetrics.durationMs;
        long j5 = taskMetrics.waitDurationMs;
        long j6 = taskMetrics.retryDurationMs;
        long j7 = taskMetrics.executionDurationMs;
        StartupTaskMonitor.Result result2 = taskMetrics.result;
        com.vinted.core.apphealth.entity.StartupTask startupTask = new com.vinted.core.apphealth.entity.StartupTask(taskMetrics.taskName, taskMetrics.owner, result2.key, (int) j4, (int) j5, (int) j6, (int) j7, taskMetrics.retryCount, taskMetrics.isCritical);
        StartupSenderImpl startupSenderImpl = (StartupSenderImpl) startupSender;
        ((SchemedAppHealthEventAdapter) startupSenderImpl.batcher).postItem(new StartupTaskEvent(null, startupSenderImpl.globalEventData.generateGlobalFields(AppHealth.Type.STARTUP, AppHealth.Level.INFO, "Startup Task: " + startupTask.getTaskName()), startupTask, 1, null));
        String str = result2.key;
        String taskName2 = taskExecutor.getTaskName();
        String strC = i > 0 ? jf.c(i, " (after ", " retries)") : "";
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": '");
        sb.append(taskName2);
        sb.append("' in ");
        sb.append(j4);
        i11.c(j5, "ms (wait: ", "ms, retry: ", sb);
        sb.append(j6);
        i11.c(j7, "ms, execution: ", "ms, critical: ", sb);
        sb.append(taskMetrics.isCritical);
        sb.append(")");
        sb.append(strC);
        Logger.c(this.logger, sb.toString());
        return taskMetrics;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object runPhase(Map map, Function1 function1, Function1 function2, Function0 function0, ContinuationImpl continuationImpl) {
        C67141 c67141;
        if (continuationImpl instanceof C67141) {
            c67141 = (C67141) continuationImpl;
            int i = c67141.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67141.w = i - Integer.MIN_VALUE;
            } else {
                c67141 = new C67141(continuationImpl);
            }
        } else {
            c67141 = new C67141(continuationImpl);
        }
        Object obj = c67141.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67141.w;
        Logger logger = this.logger;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c67141.r = function1;
                c67141.s = function2;
                c67141.t = function0;
                c67141.w = 1;
                if (awaitTasks(map, c67141) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = c67141.t;
                function2 = c67141.s;
                function1 = c67141.r;
                ResultKt.b(obj);
            }
            function0.invoke();
        } catch (TimeoutCancellationException e) {
            logFlowSummary((StartupTaskMonitor.Result) function1.invoke(e));
            ((VintedLogger) logger).log(6, null, e);
            if (function2 != null) {
                function2.invoke(e);
            }
        } catch (CancellationException e2) {
            logFlowSummary(StartupTaskMonitor.Result.Termination.INSTANCE);
            throw e2;
        } catch (Exception e3) {
            logFlowSummary((StartupTaskMonitor.Result) function1.invoke(e3));
            ((VintedLogger) logger).log(6, null, e3);
            if (function2 != null) {
                function2.invoke(e3);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0173  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object runTask(KClass kClass, TaskExecutor taskExecutor, Map map, ContinuationImpl continuationImpl) {
        C67151 c67151;
        TaskExecutor taskExecutor2;
        Iterator<Class<? extends StartupTask<?>>> it;
        KClass kClass2;
        Map map2;
        Ref.IntRef intRef;
        Exception exc;
        TaskExecutor taskExecutor3;
        Ref.IntRef intRef2;
        TimeoutCancellationException timeoutCancellationException;
        if (continuationImpl instanceof C67151) {
            c67151 = (C67151) continuationImpl;
            int i = c67151.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67151.x = i - Integer.MIN_VALUE;
            } else {
                c67151 = new C67151(continuationImpl);
            }
        } else {
            c67151 = new C67151(continuationImpl);
        }
        Object obj = c67151.v;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67151.x;
        StartupTaskMonitor startupTaskMonitor = this.monitor;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                String taskName = taskExecutor.getTaskName();
                startupTaskMonitor.getClass();
                taskName.getClass();
                ConcurrentHashMap<String, StartupTaskMonitor.TaskTiming> concurrentHashMap = startupTaskMonitor.taskTimings;
                ((SystemTimeProvider) startupTaskMonitor.timeProvider).getClass();
                concurrentHashMap.put(taskName, new StartupTaskMonitor.TaskTiming(System.currentTimeMillis(), 0L, null, 0L, 0L, 30, null));
                taskExecutor2 = taskExecutor;
                it = taskExecutor.getDependencies().iterator();
                kClass2 = kClass;
                map2 = map;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    intRef2 = (Ref.IntRef) c67151.u;
                    Map map3 = c67151.t;
                    taskExecutor3 = c67151.s;
                    try {
                        ResultKt.b(obj);
                        logTaskResult(taskExecutor3, StartupTaskMonitor.Result.Success.INSTANCE, intRef2.a);
                        return Unit.a;
                    } catch (TimeoutCancellationException e) {
                        timeoutCancellationException = e;
                        if (zfa.j(c67151.getA())) {
                            throw new StartupException.TaskExecutionException(taskExecutor3.getTaskName(), taskExecutor3.getOwner(), logTaskResult(taskExecutor3, new StartupTaskMonitor.Result.Failure(timeoutCancellationException), intRef2.a).durationMs, timeoutCancellationException);
                        }
                        logTaskResult(taskExecutor3, StartupTaskMonitor.Result.Termination.INSTANCE, intRef2.a);
                        throw timeoutCancellationException;
                    } catch (CancellationException e2) {
                        e = e2;
                        logTaskResult(taskExecutor3, StartupTaskMonitor.Result.Termination.INSTANCE, intRef2.a);
                        throw e;
                    } catch (Exception e3) {
                        exc = e3;
                        StartupTaskMonitor.TaskMetrics taskMetricsLogTaskResult = logTaskResult(taskExecutor3, new StartupTaskMonitor.Result.Failure(exc), intRef2.a);
                        TaskExecutor taskExecutor4 = taskExecutor3;
                        throw new StartupException.TaskExecutionException(taskExecutor4.getTaskName(), taskExecutor4.getOwner(), taskMetricsLogTaskResult.durationMs, exc);
                    }
                }
                Iterator<Class<? extends StartupTask<?>>> it2 = (Iterator) c67151.u;
                Map map4 = c67151.t;
                TaskExecutor taskExecutor5 = c67151.s;
                KClass kClass3 = c67151.r;
                ResultKt.b(obj);
                map2 = map4;
                it = it2;
                taskExecutor2 = taskExecutor5;
                kClass2 = kClass3;
            }
            while (it.hasNext()) {
                Object obj3 = map2.get(JvmClassMappingKt.e(it.next()));
                obj3.getClass();
                c67151.r = kClass2;
                c67151.s = taskExecutor2;
                c67151.t = map2;
                c67151.u = it;
                c67151.x = 1;
                Object objF = ((gu3) ((fu3) obj3)).F(c67151);
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objF == obj2) {
                    return obj2;
                }
            }
            C67162 c67162 = new C67162(intRef, this, taskExecutor2, kClass2, null);
            c67151.r = null;
            c67151.s = taskExecutor2;
            c67151.t = null;
            c67151.u = intRef;
            c67151.x = 2;
            if (withRetry(c67162, c67151) != obj2) {
                taskExecutor3 = taskExecutor2;
                intRef2 = intRef;
                c67151 = c67151;
                logTaskResult(taskExecutor3, StartupTaskMonitor.Result.Success.INSTANCE, intRef2.a);
                return Unit.a;
            }
            return obj2;
        } catch (TimeoutCancellationException e4) {
            timeoutCancellationException = e4;
            taskExecutor3 = taskExecutor2;
            intRef2 = intRef;
            c67151 = c67151;
            if (zfa.j(c67151.getA())) {
                logTaskResult(taskExecutor3, StartupTaskMonitor.Result.Termination.INSTANCE, intRef2.a);
                throw timeoutCancellationException;
            }
            throw new StartupException.TaskExecutionException(taskExecutor3.getTaskName(), taskExecutor3.getOwner(), logTaskResult(taskExecutor3, new StartupTaskMonitor.Result.Failure(timeoutCancellationException), intRef2.a).durationMs, timeoutCancellationException);
        } catch (CancellationException e5) {
            e = e5;
            taskExecutor3 = taskExecutor2;
            intRef2 = intRef;
            logTaskResult(taskExecutor3, StartupTaskMonitor.Result.Termination.INSTANCE, intRef2.a);
            throw e;
        } catch (Exception e6) {
            exc = e6;
            taskExecutor3 = taskExecutor2;
            intRef2 = intRef;
            StartupTaskMonitor.TaskMetrics taskMetricsLogTaskResult2 = logTaskResult(taskExecutor3, new StartupTaskMonitor.Result.Failure(exc), intRef2.a);
            TaskExecutor taskExecutor6 = taskExecutor3;
            throw new StartupException.TaskExecutionException(taskExecutor6.getTaskName(), taskExecutor6.getOwner(), taskMetricsLogTaskResult2.durationMs, exc);
        }
        String taskName2 = taskExecutor2.getTaskName();
        startupTaskMonitor.getClass();
        taskName2.getClass();
        ((SystemTimeProvider) startupTaskMonitor.timeProvider).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        StartupTaskMonitor.TaskTiming taskTiming = startupTaskMonitor.taskTimings.get(taskName2);
        if (taskTiming != null) {
            long j = jCurrentTimeMillis - taskTiming.scheduledMs;
            if (j < 0) {
                j = 0;
            }
            taskTiming.waitDurationMs = j;
            taskTiming.retryWindowStartMs = Long.valueOf(jCurrentTimeMillis);
        }
        intRef = new Ref.IntRef();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:59|22|(1:47)(1:25)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        r14 = r2;
        r13 = r4;
        r2 = r9;
        r4 = r11;
        r9 = r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0119 -> B:49:0x011c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0122 -> B:51:0x0126). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object withRetry(com.vinted.core.startup.internal.StartupFlowExecutorImpl.C67162 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.startup.internal.StartupFlowExecutorImpl.withRetry(com.vinted.core.startup.internal.StartupFlowExecutorImpl$runTask$2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$Companion;", "", "<init>", "()V", "RETRY_COUNT", "", "INITIAL_DELAY_MS", "", "EXPONENTIAL_MULTIPLIER", "", "TASK_TIMEOUT_MS", "DEFAULT_TIMEOUT_MS", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public StartupFlowExecutorImpl(ExecutionOrder executionOrder, Logger logger, AppHealth appHealth, String str, long j, StartupTaskMonitor startupTaskMonitor, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineContext coroutineContext2;
        long j2 = (i & 16) != 0 ? 30000L : j;
        if ((i & 64) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineContext2 = ch5.c;
        } else {
            coroutineContext2 = coroutineContext;
        }
        this(executionOrder, logger, appHealth, str, j2, startupTaskMonitor, coroutineContext2);
    }
}
