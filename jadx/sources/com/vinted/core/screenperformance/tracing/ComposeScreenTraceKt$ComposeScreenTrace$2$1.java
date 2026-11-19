package com.vinted.core.screenperformance.tracing;

import com.vinted.core.logger.Log;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.screenperformance.tracing.ComposeScreenTraceKt$ComposeScreenTrace$2$1", f = "ComposeScreenTrace.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ComposeScreenTraceKt$ComposeScreenTrace$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ComposeScreenTraceState r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScreenTraceKt$ComposeScreenTrace$2$1(ComposeScreenTraceState composeScreenTraceState, Continuation continuation, boolean z) {
        super(2, continuation);
        this.r = composeScreenTraceState;
        this.s = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ComposeScreenTraceKt$ComposeScreenTrace$2$1(this.r, continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ComposeScreenTraceKt$ComposeScreenTrace$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String traceId;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ComposeScreenTraceState composeScreenTraceState = this.r;
        if (composeScreenTraceState.getTraceId() == null) {
            return Unit.a;
        }
        if (this.s && (traceId = composeScreenTraceState.getTraceId()) != null) {
            try {
                composeScreenTraceState.traceManager.markContentReady(traceId);
            } catch (Exception e) {
                Log.Companion companion = Log.Companion;
                String strConcat = "[PERF] ComposeTraceState.onContentReady failed for ".concat(composeScreenTraceState.traceName);
                companion.getClass();
                Log.Companion.d(e, strConcat);
            }
        }
        return Unit.a;
    }
}
