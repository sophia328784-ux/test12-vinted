package com.vinted.core.screenperformance.tracing;

import com.vinted.core.logger.Log;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.model.TraceStatus;
import defpackage.uj4;
import defpackage.w23;
import defpackage.yzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.screenperformance.tracing.ComposeScreenTraceKt$ComposeScreenTrace$1$1", f = "ComposeScreenTrace.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ComposeScreenTraceKt$ComposeScreenTrace$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ComposeScreenTraceState s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScreenTraceKt$ComposeScreenTrace$1$1(ComposeScreenTraceState composeScreenTraceState, Continuation continuation, boolean z) {
        super(2, continuation);
        this.r = z;
        this.s = composeScreenTraceState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ComposeScreenTraceKt$ComposeScreenTrace$1$1(this.s, continuation, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ComposeScreenTraceKt$ComposeScreenTrace$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean z = this.r;
        ComposeScreenTraceState composeScreenTraceState = this.s;
        if (z) {
            String traceId = composeScreenTraceState.getTraceId();
            String str = composeScreenTraceState.traceName;
            if (traceId == null) {
                String strC = w23.c();
                boolean z2 = !composeScreenTraceState.firstLoadDone;
                try {
                    TraceManager traceManager = composeScreenTraceState.traceManager;
                    TraceProfile.INSTANCE.getClass();
                    TraceManager.a(traceManager, strC, str, z2, TraceProfile.DEFAULT, TraceSource.COMPOSE, false, 32);
                    composeScreenTraceState.firstLoadDone = true;
                    ((yzh) composeScreenTraceState.traceId$delegate).setValue(strC);
                } catch (Exception e) {
                    Log.Companion companion = Log.Companion;
                    String strConcat = "[PERF] ComposeTraceState.onVisible failed for ".concat(str);
                    companion.getClass();
                    Log.Companion.d(e, strConcat);
                }
            }
        } else {
            String traceId2 = composeScreenTraceState.getTraceId();
            if (traceId2 != null) {
                try {
                    composeScreenTraceState.traceManager.abortTrace(traceId2, TraceStatus.BACKGROUNDED);
                } catch (Exception e2) {
                    Log.Companion companion2 = Log.Companion;
                    String strConcat2 = "[PERF] ComposeTraceState.onHidden failed for ".concat(composeScreenTraceState.traceName);
                    companion2.getClass();
                    Log.Companion.d(e2, strConcat2);
                }
                ((yzh) composeScreenTraceState.traceId$delegate).setValue(null);
            }
        }
        return Unit.a;
    }
}
