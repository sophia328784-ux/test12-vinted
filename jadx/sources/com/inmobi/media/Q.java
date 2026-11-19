package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class Q extends FunctionReferenceImpl implements Function0 {
    public Q(Object obj) {
        super(0, obj, U.class, "calculateMetrics", "calculateMetrics()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        U u = (U) this.receiver;
        u.getClass();
        u.n = Xi.d.get();
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        O o = u.m;
        executorC5956ec.getClass();
        o.getClass();
        executorC5956ec.a.postAtFrontOfQueue(o);
        return Unit.a;
    }
}
