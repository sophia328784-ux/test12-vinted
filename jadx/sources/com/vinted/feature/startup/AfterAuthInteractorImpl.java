package com.vinted.feature.startup;

import com.vinted.core.startup.StartupFlowBuilder;
import com.vinted.core.startup.StartupFlowExecutor;
import com.vinted.core.startup.internal.StartupFlowBuilderImpl;
import com.vinted.core.startup.internal.StartupFlowBuilderImpl$setup$2;
import com.vinted.feature.startup.v2.AfterAuthFlow;
import defpackage.fcf;
import defpackage.je2;
import defpackage.lfg;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.internal.operators.completable.CompletableCreate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/startup/AfterAuthInteractorImpl;", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "Lcom/vinted/core/startup/StartupFlowBuilder;", "startupFlowBuilder", "<init>", "(Lcom/vinted/core/startup/StartupFlowBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AfterAuthInteractorImpl implements AfterAuthInteractor {
    public final StartupFlowBuilder startupFlowBuilder;
    public StartupFlowExecutor startupFlowExecutor;

    /* JADX INFO: renamed from: com.vinted.feature.startup.AfterAuthInteractorImpl$afterAuth$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.startup.AfterAuthInteractorImpl$afterAuth$1", f = "AfterAuthInteractorImpl.kt", l = {25}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AfterAuthInteractorImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (AfterAuthInteractorImpl.this.executeAfterAuthFlow(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.startup.AfterAuthInteractorImpl$executeAfterAuthFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.startup.AfterAuthInteractorImpl", f = "AfterAuthInteractorImpl.kt", l = {29, 33}, m = "executeAfterAuthFlow", v = 2)
    public final class C73111 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return AfterAuthInteractorImpl.this.executeAfterAuthFlow(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.startup.AfterAuthInteractorImpl$getStartupFlowExecutor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.startup.AfterAuthInteractorImpl", f = "AfterAuthInteractorImpl.kt", l = {41}, m = "getStartupFlowExecutor", v = 2)
    public final class C73121 extends ContinuationImpl {
        public AfterAuthInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C73121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AfterAuthInteractorImpl.this.getStartupFlowExecutor(this);
        }
    }

    @wm9
    public AfterAuthInteractorImpl(StartupFlowBuilder startupFlowBuilder) {
        startupFlowBuilder.getClass();
        this.startupFlowBuilder = startupFlowBuilder;
    }

    public final CompletableCreate afterAuth() {
        return lfg.a(EmptyCoroutineContext.a, new AnonymousClass1(null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        if (r0 == r9) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeAfterAuthFlow(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r1 = r14 instanceof com.vinted.feature.startup.AfterAuthInteractorImpl.C73111
            if (r1 == 0) goto L14
            r1 = r14
            com.vinted.feature.startup.AfterAuthInteractorImpl$executeAfterAuthFlow$1 r1 = (com.vinted.feature.startup.AfterAuthInteractorImpl.C73111) r1
            int r3 = r1.t
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L14
            int r3 = r3 - r4
            r1.t = r3
        L12:
            r8 = r1
            goto L1a
        L14:
            com.vinted.feature.startup.AfterAuthInteractorImpl$executeAfterAuthFlow$1 r1 = new com.vinted.feature.startup.AfterAuthInteractorImpl$executeAfterAuthFlow$1
            r1.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r0 = r8.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.t
            r3 = 0
            r4 = 1
            r10 = 2
            if (r1 == 0) goto L38
            if (r1 == r4) goto L34
            if (r1 != r10) goto L2e
            kotlin.ResultKt.b(r0)
            goto La1
        L2e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r3
        L34:
            kotlin.ResultKt.b(r0)
            goto L44
        L38:
            kotlin.ResultKt.b(r0)
            r8.t = r4
            java.lang.Object r0 = r13.getStartupFlowExecutor(r8)
            if (r0 != r9) goto L44
            goto La0
        L44:
            r11 = r0
            com.vinted.core.startup.StartupFlowExecutor r11 = (com.vinted.core.startup.StartupFlowExecutor) r11
            if (r11 == 0) goto La4
            fj r12 = new fj
            r0 = 16
            r12.<init>(r0)
            xm r0 = new xm
            r6 = 8
            r7 = 0
            r1 = 1
            java.lang.Class<com.vinted.feature.startup.AfterAuthInteractorImpl> r3 = com.vinted.feature.startup.AfterAuthInteractorImpl.class
            java.lang.String r4 = "failFlow"
            java.lang.String r5 = "failFlow(Ljava/lang/Throwable;)Ljava/lang/Void;"
            r2 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8.t = r10
            r2 = r11
            com.vinted.core.startup.internal.StartupFlowExecutorImpl r2 = (com.vinted.core.startup.internal.StartupFlowExecutorImpl) r2
            r2.beginFlow()
            com.vinted.core.logger.Logger r1 = r2.logger
            com.vinted.core.startup.internal.ExecutionOrder r3 = r2.order
            java.util.Map<kotlin.reflect.KClass<? extends com.vinted.core.startup.StartupTask<?>>, com.vinted.core.startup.internal.TaskExecutor> r4 = r3.executors
            int r4 = r4.size()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Startup flow: "
            r5.<init>(r6)
            r5.append(r4)
            java.lang.String r4 = " task(s) in one batch"
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            com.vinted.core.logger.Logger.c(r1, r4)
            java.util.Map<kotlin.reflect.KClass<? extends com.vinted.core.startup.StartupTask<?>>, com.vinted.core.startup.internal.TaskExecutor> r3 = r3.executors
            com.vinted.core.startup.internal.a r4 = com.vinted.core.startup.internal.a.b
            hjh r6 = new hjh
            r1 = 9
            r6.<init>(r2, r12, r1)
            r5 = r0
            r7 = r8
            java.lang.Object r0 = r2.runPhase(r3, r4, r5, r6, r7)
            if (r0 != r9) goto L9c
            goto L9e
        L9c:
            kotlin.Unit r0 = kotlin.Unit.a
        L9e:
            if (r0 != r9) goto La1
        La0:
            return r9
        La1:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        La4:
            java.lang.String r0 = "Required value was null."
            defpackage.g57.s(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.startup.AfterAuthInteractorImpl.executeAfterAuthFlow(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getStartupFlowExecutor(ContinuationImpl continuationImpl) {
        C73121 c73121;
        AfterAuthInteractorImpl afterAuthInteractorImpl;
        if (continuationImpl instanceof C73121) {
            c73121 = (C73121) continuationImpl;
            int i = c73121.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73121.u = i - Integer.MIN_VALUE;
            } else {
                c73121 = new C73121(continuationImpl);
            }
        } else {
            c73121 = new C73121(continuationImpl);
        }
        Object objD = c73121.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73121.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (this.startupFlowExecutor == null) {
                AfterAuthFlow afterAuthFlow = new AfterAuthFlow();
                c73121.r = this;
                c73121.u = 1;
                StartupFlowBuilderImpl startupFlowBuilderImpl = (StartupFlowBuilderImpl) this.startupFlowBuilder;
                objD = je2.d(new StartupFlowBuilderImpl$setup$2(startupFlowBuilderImpl, afterAuthFlow, null), startupFlowBuilderImpl.graphContext, c73121);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                afterAuthInteractorImpl = this;
            }
            return this.startupFlowExecutor;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        afterAuthInteractorImpl = c73121.r;
        ResultKt.b(objD);
        afterAuthInteractorImpl.startupFlowExecutor = (StartupFlowExecutor) objD;
        return this.startupFlowExecutor;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2691a b = new C2691a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            StartupFlowBuilder startupFlowBuilder = (StartupFlowBuilder) this.a.invoke();
            b.getClass();
            startupFlowBuilder.getClass();
            return new AfterAuthInteractorImpl(startupFlowBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.startup.AfterAuthInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2691a {
            public /* synthetic */ C2691a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2691a() {
            }
        }
    }
}
