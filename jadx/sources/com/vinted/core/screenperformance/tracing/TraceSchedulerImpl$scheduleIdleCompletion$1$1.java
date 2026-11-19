package com.vinted.core.screenperformance.tracing;

import defpackage.hm5;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wfa;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.core.screenperformance.tracing.TraceSchedulerImpl$scheduleIdleCompletion$1$1", f = "TraceScheduler.kt", l = {47}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TraceSchedulerImpl$scheduleIdleCompletion$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ TraceSchedulerImpl t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TraceSchedulerImpl$scheduleIdleCompletion$1$1(TraceSchedulerImpl traceSchedulerImpl, String str, Continuation continuation) {
        super(2, continuation);
        this.t = traceSchedulerImpl;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TraceSchedulerImpl$scheduleIdleCompletion$1$1 traceSchedulerImpl$scheduleIdleCompletion$1$1 = new TraceSchedulerImpl$scheduleIdleCompletion$1$1(this.t, this.u, continuation);
        traceSchedulerImpl$scheduleIdleCompletion$1$1.s = obj;
        return traceSchedulerImpl$scheduleIdleCompletion$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TraceSchedulerImpl$scheduleIdleCompletion$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.s = uj4Var;
            this.r = true;
            if (hm5.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        wfa wfaVar = (wfa) uj4Var.getCoroutineContext().get(wfa.g9);
        if (wfaVar != null) {
            TraceSchedulerImpl traceSchedulerImpl = this.t;
            ConcurrentHashMap<String, wfa> concurrentHashMap = traceSchedulerImpl.completions;
            String str = this.u;
            if (concurrentHashMap.remove(str, wfaVar)) {
                traceSchedulerImpl.onIdleDebounced.invoke(str);
            }
        }
        return Unit.a;
    }
}
