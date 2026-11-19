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

/* JADX INFO: renamed from: com.inmobi.media.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6022h0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C6151m0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6022h0(C6151m0 c6151m0, Map map, Continuation continuation) {
        super(2, continuation);
        this.a = map;
        this.b = c6151m0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6022h0(this.b, this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map map = this.a;
        return new C6022h0(this.b, map, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        long jElapsedRealtime;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Object obj2 = this.a.get("errorCode");
        Short sh = obj2 instanceof Short ? (Short) obj2 : null;
        Map mapA = AbstractC6506zk.a(this.b.b);
        C6151m0 c6151m0 = this.b;
        if (sh != null && sh.shortValue() == 2138) {
            j = c6151m0.c.c;
            uj4 uj4Var = AbstractC6507zl.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else if ((sh == null || sh.shortValue() != 2139) && (sh == null || sh.shortValue() != 2203)) {
            j = c6151m0.c.a;
            uj4 uj4Var2 = AbstractC6507zl.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            j = c6151m0.c.e;
            uj4 uj4Var3 = AbstractC6507zl.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        mapA.put("latency", new Long(jElapsedRealtime - j));
        mapA.putAll(this.a);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdLoadFailed", mapA, EnumC6300rk.SDK);
        return Unit.a;
    }
}
