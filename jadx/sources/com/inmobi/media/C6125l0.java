package com.inmobi.media;

import android.os.SystemClock;
import defpackage.uj4;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6125l0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6151m0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6125l0(C6151m0 c6151m0, Continuation continuation) {
        super(2, continuation);
        this.a = c6151m0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6125l0(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6125l0(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Map mapA = AbstractC6506zk.a(this.a.b);
        long j = this.a.c.b;
        uj4 uj4Var = AbstractC6507zl.a;
        mapA.put("latency", new Long(SystemClock.elapsedRealtime() - j));
        mapA.put("networkType", B5.o());
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("ServerNoFill", mapA, EnumC6300rk.SDK);
        return Unit.a;
    }
}
