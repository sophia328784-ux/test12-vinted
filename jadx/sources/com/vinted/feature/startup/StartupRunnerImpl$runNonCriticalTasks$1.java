package com.vinted.feature.startup;

import com.vinted.core.startup.StartupFlowExecutor;
import com.vinted.core.startup.internal.StartupFlowExecutorImpl;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import com.vinted.feature.startup.StartupRunnerImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.swe;
import defpackage.uj4;
import io.reactivex.disposables.Disposable;
import io.reactivex.subjects.CompletableSubject;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.feature.startup.StartupRunnerImpl$runNonCriticalTasks$1", f = "StartupRunnerImpl.kt", l = {pui.Targets_reveal_censored_image_VALUE}, m = "invokeSuspend", v = 2)
public final class StartupRunnerImpl$runNonCriticalTasks$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ StartupFlowExecutor s;
    public final /* synthetic */ StartupRunnerImpl t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ CompletableSubject v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartupRunnerImpl$runNonCriticalTasks$1(StartupFlowExecutor startupFlowExecutor, StartupRunnerImpl startupRunnerImpl, boolean z, CompletableSubject completableSubject, Continuation continuation) {
        super(2, continuation);
        this.s = startupFlowExecutor;
        this.t = startupRunnerImpl;
        this.u = z;
        this.v = completableSubject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new StartupRunnerImpl$runNonCriticalTasks$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StartupRunnerImpl$runNonCriticalTasks$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.vinted.feature.authentication.token.TokenRefresher] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.vinted.feature.authentication.token.TokenRefresherImpl] */
    /* JADX WARN: Type inference failed for: r7v0, types: [f9i] */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.vinted.core.startup.internal.StartupFlowExecutorImpl] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final StartupRunnerImpl startupRunnerImpl = this.t;
        ?? r1 = startupRunnerImpl.tokenRefresher;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                StartupFlowExecutor startupFlowExecutor = this.s;
                final boolean z2 = this.u;
                swe sweVar = new swe(startupRunnerImpl, z2);
                final CompletableSubject completableSubject = this.v;
                ?? r7 = new Function1() { // from class: f9i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        if (z2) {
                            StartupRunnerImpl startupRunnerImpl2 = startupRunnerImpl;
                            e9i e9iVar = new e9i(startupRunnerImpl2, (byte) 1);
                            int i = StartupRunnerImpl.a;
                            startupRunnerImpl2.trackStartupErrorAndShowRetryUi(completableSubject, e9iVar);
                        }
                        return Unit.a;
                    }
                };
                this.r = true;
                if (((StartupFlowExecutorImpl) startupFlowExecutor).executeNonCritical(sweVar, r7, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            r1 = (TokenRefresherImpl) r1;
            Disposable disposable = r1.disposable;
            if (disposable != null) {
                disposable.dispose();
            }
            return Unit.a;
        } catch (Throwable th) {
            Disposable disposable2 = ((TokenRefresherImpl) r1).disposable;
            if (disposable2 != null) {
                disposable2.dispose();
            }
            throw th;
        }
    }
}
