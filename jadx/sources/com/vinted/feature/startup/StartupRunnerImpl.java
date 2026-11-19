package com.vinted.feature.startup;

import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.startup.StartupFlowBuilder;
import com.vinted.core.startup.StartupFlowExecutor;
import com.vinted.core.startup.internal.StartupFlowBuilderImpl;
import com.vinted.core.startup.internal.StartupFlowBuilderImpl$setup$2;
import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.feature.authentication.token.TokenRefresher;
import com.vinted.feature.startup.v2.StartupFlow;
import com.vinted.feature.system.navigator.NetworkUtils;
import com.vinted.feature.system.network.status.NetworkUtilsImpl;
import defpackage.eje;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.subjects.CompletableSubject;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/startup/StartupRunnerImpl;", "Lcom/vinted/feature/startup/StartupRunner;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/feature/startup/StartupErrorViewProvider;", "startupErrorViewProvider", "Lcom/vinted/feature/system/navigator/NetworkUtils;", "networkUtils", "Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;", "notifier", "Lcom/vinted/feature/startup/StartupFailureNotifier;", "failNotifier", "Lcom/vinted/core/startup/StartupFlowBuilder;", "startupFlowBuilder", "Luj4;", "coroutineScope", "Lcom/vinted/feature/startup/TrackStartup;", "trackStartup", "Lcom/vinted/feature/startup/NewStartupExperiment;", "newStartupExperiment", "Lcom/vinted/feature/authentication/token/TokenRefresher;", "tokenRefresher", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/startup/StartupErrorViewProvider;Lcom/vinted/feature/system/navigator/NetworkUtils;Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;Lcom/vinted/feature/startup/StartupFailureNotifier;Lcom/vinted/core/startup/StartupFlowBuilder;Luj4;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/feature/startup/NewStartupExperiment;Lcom/vinted/feature/authentication/token/TokenRefresher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StartupRunnerImpl implements StartupRunner {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public final uj4 coroutineScope;
    public final StartupFailureNotifier failNotifier;
    public boolean hasReachedNavigationReady;
    public boolean isStartupSuccessful;
    public final NetworkUtils networkUtils;
    public final NewStartupExperiment newStartupExperiment;
    public g7i nonCriticalFlowJob;
    public final PhasedStartupSuccessNotifier notifier;
    public final StartupErrorViewProvider startupErrorViewProvider;
    public final StartupFlowBuilder startupFlowBuilder;
    public StartupFlowExecutor startupFlowExecutor;
    public g7i startupFlowJob;
    public final TokenRefresher tokenRefresher;
    public final TrackStartup trackStartup;
    public boolean wasNotifiedBefore;

    /* JADX INFO: renamed from: com.vinted.feature.startup.StartupRunnerImpl$executeStartupFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.startup.StartupRunnerImpl$executeStartupFlow$1", f = "StartupRunnerImpl.kt", l = {105, 115}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return StartupRunnerImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
        
            if (((com.vinted.core.startup.internal.StartupFlowExecutorImpl) r10).executeCritical(r1, r5, r9) == r3) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                com.vinted.feature.startup.StartupRunnerImpl r0 = com.vinted.feature.startup.StartupRunnerImpl.this
                com.vinted.feature.system.navigator.NetworkUtils r1 = r0.networkUtils
                com.vinted.feature.authentication.token.TokenRefresher r2 = r0.tokenRefresher
                kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r4 = r9.r
                r5 = 0
                r6 = 2
                r7 = 1
                if (r4 == 0) goto L25
                if (r4 == r7) goto L21
                if (r4 != r6) goto L1b
                kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L18
                goto L91
            L18:
                r9 = move-exception
                goto La1
            L1b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r9)
                return r5
            L21:
                kotlin.ResultKt.b(r10)
                goto L33
            L25:
                kotlin.ResultKt.b(r10)
                r9.r = r7
                int r10 = com.vinted.feature.startup.StartupRunnerImpl.a
                java.lang.Object r10 = r0.getStartupFlowExecutor(r9)
                if (r10 != r3) goto L33
                goto L90
            L33:
                com.vinted.core.startup.StartupFlowExecutor r10 = (com.vinted.core.startup.StartupFlowExecutor) r10
                com.vinted.core.screen.BaseActivity r4 = r0.activity
                r7 = r1
                com.vinted.feature.system.network.status.NetworkUtilsImpl r7 = (com.vinted.feature.system.network.status.NetworkUtilsImpl) r7
                boolean r4 = r7.checkIsNetworkOn(r4)
                if (r4 != 0) goto L4d
                com.vinted.feature.startup.StartupErrorViewProvider r9 = r0.startupErrorViewProvider
                r9.showNoNetworkConnectionError()
                com.vinted.feature.startup.StartupFailureNotifier r9 = r0.failNotifier
                java.lang.String r10 = "no_network_available"
                r9.notifyUiFailed(r10)
                goto L9e
            L4d:
                io.reactivex.subjects.CompletableSubject r4 = new io.reactivex.subjects.CompletableSubject
                r4.<init>()
                com.vinted.feature.system.network.status.NetworkUtilsImpl r1 = (com.vinted.feature.system.network.status.NetworkUtilsImpl) r1
                vm0 r7 = new vm0
                r8 = 10
                r7.<init>(r1, r8)
                io.reactivex.functions.BiPredicate r1 = io.reactivex.internal.functions.ObjectHelper.a
                io.reactivex.internal.operators.completable.CompletableCreate r1 = new io.reactivex.internal.operators.completable.CompletableCreate
                r1.<init>(r7)
                io.reactivex.Scheduler r7 = io.reactivex.schedulers.Schedulers.b
                java.lang.String r8 = "scheduler is null"
                io.reactivex.internal.functions.ObjectHelper.a(r7, r8)
                io.reactivex.internal.operators.completable.CompletableSubscribeOn r8 = new io.reactivex.internal.operators.completable.CompletableSubscribeOn
                r8.<init>(r1, r7)
                r8.subscribe(r4)
                if (r10 == 0) goto Laf
                r1 = r2
                com.vinted.feature.authentication.token.TokenRefresherImpl r1 = (com.vinted.feature.authentication.token.TokenRefresherImpl) r1     // Catch: java.lang.Throwable -> L18
                r1.start()     // Catch: java.lang.Throwable -> L18
                g71 r1 = new g71     // Catch: java.lang.Throwable -> L18
                r5 = 6
                r1.<init>(r0, r10, r4, r5)     // Catch: java.lang.Throwable -> L18
                st1 r5 = new st1     // Catch: java.lang.Throwable -> L18
                r7 = 17
                r5.<init>(r0, r4, r7)     // Catch: java.lang.Throwable -> L18
                r9.r = r6     // Catch: java.lang.Throwable -> L18
                com.vinted.core.startup.internal.StartupFlowExecutorImpl r10 = (com.vinted.core.startup.internal.StartupFlowExecutorImpl) r10     // Catch: java.lang.Throwable -> L18
                java.lang.Object r9 = r10.executeCritical(r1, r5, r9)     // Catch: java.lang.Throwable -> L18
                if (r9 != r3) goto L91
            L90:
                return r3
            L91:
                g7i r9 = r0.nonCriticalFlowJob
                if (r9 != 0) goto L9e
                com.vinted.feature.authentication.token.TokenRefresherImpl r2 = (com.vinted.feature.authentication.token.TokenRefresherImpl) r2
                io.reactivex.disposables.Disposable r9 = r2.disposable
                if (r9 == 0) goto L9e
                r9.dispose()
            L9e:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            La1:
                g7i r10 = r0.nonCriticalFlowJob
                if (r10 != 0) goto Lae
                com.vinted.feature.authentication.token.TokenRefresherImpl r2 = (com.vinted.feature.authentication.token.TokenRefresherImpl) r2
                io.reactivex.disposables.Disposable r10 = r2.disposable
                if (r10 == 0) goto Lae
                r10.dispose()
            Lae:
                throw r9
            Laf:
                java.lang.String r9 = "Required value was null."
                defpackage.g57.s(r9)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.startup.StartupRunnerImpl.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.startup.StartupRunnerImpl$getStartupFlowExecutor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.startup.StartupRunnerImpl", f = "StartupRunnerImpl.kt", l = {88}, m = "getStartupFlowExecutor", v = 2)
    public final class C73131 extends ContinuationImpl {
        public StartupRunnerImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C73131(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = StartupRunnerImpl.a;
            return StartupRunnerImpl.this.getStartupFlowExecutor(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public StartupRunnerImpl(BaseActivity baseActivity, StartupErrorViewProvider startupErrorViewProvider, NetworkUtils networkUtils, PhasedStartupSuccessNotifier phasedStartupSuccessNotifier, StartupFailureNotifier startupFailureNotifier, StartupFlowBuilder startupFlowBuilder, uj4 uj4Var, TrackStartup trackStartup, NewStartupExperiment newStartupExperiment, TokenRefresher tokenRefresher) {
        baseActivity.getClass();
        startupErrorViewProvider.getClass();
        networkUtils.getClass();
        phasedStartupSuccessNotifier.getClass();
        startupFailureNotifier.getClass();
        startupFlowBuilder.getClass();
        uj4Var.getClass();
        trackStartup.getClass();
        newStartupExperiment.getClass();
        tokenRefresher.getClass();
        this.activity = baseActivity;
        this.startupErrorViewProvider = startupErrorViewProvider;
        this.networkUtils = networkUtils;
        this.notifier = phasedStartupSuccessNotifier;
        this.failNotifier = startupFailureNotifier;
        this.startupFlowBuilder = startupFlowBuilder;
        this.coroutineScope = uj4Var;
        this.trackStartup = trackStartup;
        this.newStartupExperiment = newStartupExperiment;
        this.tokenRefresher = tokenRefresher;
    }

    public final void executeStartupFlow() {
        if (isNavigationReady()) {
            onStartupSuccess();
            return;
        }
        g7i g7iVar = this.startupFlowJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            g7i g7iVar2 = this.nonCriticalFlowJob;
            if (g7iVar2 == null || !g7iVar2.isActive()) {
                this.nonCriticalFlowJob = null;
                this.startupFlowJob = je2.c(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getStartupFlowExecutor(ContinuationImpl continuationImpl) {
        C73131 c73131;
        StartupRunnerImpl startupRunnerImpl;
        if (continuationImpl instanceof C73131) {
            c73131 = (C73131) continuationImpl;
            int i = c73131.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73131.u = i - Integer.MIN_VALUE;
            } else {
                c73131 = new C73131(continuationImpl);
            }
        } else {
            c73131 = new C73131(continuationImpl);
        }
        Object objD = c73131.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73131.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (this.startupFlowExecutor == null) {
                StartupFlow startupFlow = new StartupFlow();
                c73131.r = this;
                c73131.u = 1;
                StartupFlowBuilderImpl startupFlowBuilderImpl = (StartupFlowBuilderImpl) this.startupFlowBuilder;
                objD = je2.d(new StartupFlowBuilderImpl$setup$2(startupFlowBuilderImpl, startupFlow, null), startupFlowBuilderImpl.graphContext, c73131);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                startupRunnerImpl = this;
            }
            return this.startupFlowExecutor;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        startupRunnerImpl = c73131.r;
        ResultKt.b(objD);
        startupRunnerImpl.startupFlowExecutor = (StartupFlowExecutor) objD;
        return this.startupFlowExecutor;
    }

    public final boolean isNavigationReady() {
        return this.isStartupSuccessful || this.hasReachedNavigationReady;
    }

    public final void onStartupSuccess() {
        if (this.activity._isVisible) {
            boolean z = this.wasNotifiedBefore;
            Iterator it = lp3.p0(new eje(), this.notifier.listeners).iterator();
            while (it.hasNext()) {
                ((PhasedStartupSuccessListener) it.next()).onStartupSuccess(z);
            }
            this.wasNotifiedBefore = true;
        }
    }

    public final void trackStartupErrorAndShowRetryUi(CompletableSubject completableSubject, Function0<Unit> function0) {
        TraceCompletionResult traceCompletionResult = TraceCompletionResult.ERROR;
        TrackStartupImpl trackStartupImpl = (TrackStartupImpl) this.trackStartup;
        traceCompletionResult.getClass();
        ((AppPerformanceImpl) trackStartupImpl.appPerformance).tracker.stopTrace(VintedAppStartToInteractiveTraceV2.INSTANCE, traceCompletionResult);
        boolean zCheckIsNetworkOn = ((NetworkUtilsImpl) this.networkUtils).checkIsNetworkOn(this.activity);
        StartupFailureNotifier startupFailureNotifier = this.failNotifier;
        StartupErrorViewProvider startupErrorViewProvider = this.startupErrorViewProvider;
        if (!zCheckIsNetworkOn) {
            startupErrorViewProvider.showNoNetworkConnectionError();
            startupFailureNotifier.notifyUiFailed("no_network_available");
        } else if (completableSubject.a.get() == CompletableSubject.e && completableSubject.c == null) {
            startupErrorViewProvider.showOurServersAreDownError(function0);
            startupFailureNotifier.notifyUiFailed("our_servers_down");
        } else {
            startupErrorViewProvider.showPoorNetworkError(function0);
            startupFailureNotifier.notifyUiFailed("poor_network");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2698a k = new C2698a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            StartupErrorViewProvider startupErrorViewProvider = (StartupErrorViewProvider) this.b.invoke();
            NetworkUtils networkUtils = (NetworkUtils) this.c.invoke();
            PhasedStartupSuccessNotifier phasedStartupSuccessNotifier = (PhasedStartupSuccessNotifier) this.d.invoke();
            StartupFailureNotifier startupFailureNotifier = (StartupFailureNotifier) this.e.invoke();
            StartupFlowBuilder startupFlowBuilder = (StartupFlowBuilder) this.f.invoke();
            uj4 uj4Var = (uj4) this.g.invoke();
            TrackStartup trackStartup = (TrackStartup) this.h.invoke();
            NewStartupExperiment newStartupExperiment = (NewStartupExperiment) this.i.invoke();
            TokenRefresher tokenRefresher = (TokenRefresher) this.j.invoke();
            k.getClass();
            baseActivity.getClass();
            startupErrorViewProvider.getClass();
            networkUtils.getClass();
            phasedStartupSuccessNotifier.getClass();
            startupFailureNotifier.getClass();
            startupFlowBuilder.getClass();
            uj4Var.getClass();
            trackStartup.getClass();
            newStartupExperiment.getClass();
            tokenRefresher.getClass();
            return new StartupRunnerImpl(baseActivity, startupErrorViewProvider, networkUtils, phasedStartupSuccessNotifier, startupFailureNotifier, startupFlowBuilder, uj4Var, trackStartup, newStartupExperiment, tokenRefresher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.startup.StartupRunnerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2698a {
            public /* synthetic */ C2698a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2698a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/startup/StartupRunnerImpl$Companion;", "", "<init>", "()V", "STATE_PRECONDITIONS_COMPLETED", "", "STATE_NOTIFIED_BEFORE", "STATE_NAVIGATION_READY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
