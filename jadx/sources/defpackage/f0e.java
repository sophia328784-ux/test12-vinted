package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f0e {
    public final Object a;
    public final r2e b;
    public final j2e c;
    public final nx7 d;
    public final int e;
    public final oxf f;
    public final t2e g;
    public final Function0 h;
    public final aw8 i;
    public final AtomicBoolean j;
    public final od2 k;
    public final g0e.a l;
    public final xfa m;
    public final wy7 n;

    public f0e(Object obj, r2e r2eVar, j2e j2eVar, nx7 nx7Var, int i, oxf oxfVar, t2e t2eVar, Function0<Unit> function0) {
        r2eVar.getClass();
        j2eVar.getClass();
        nx7Var.getClass();
        function0.getClass();
        this.a = obj;
        this.b = r2eVar;
        this.c = j2eVar;
        this.d = nx7Var;
        this.e = i;
        this.f = oxfVar;
        this.g = t2eVar;
        this.h = function0;
        Continuation continuation = null;
        if (j2eVar.f != Integer.MIN_VALUE && !r2eVar.getJumpingSupported()) {
            g57.s("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.");
            throw null;
        }
        this.i = new aw8();
        this.j = new AtomicBoolean(false);
        this.k = gld.a(-2, null, null, 6);
        this.l = new g0e.a(j2eVar);
        xfa xfaVarA = zfa.a();
        this.m = xfaVarA;
        this.n = new wy7(new c0e(this, null), d7b.m(new h3(xfaVarA, new b0e(this, null), continuation, (byte) 7)));
    }

    public static String h(mlb mlbVar, Object obj, r2e.b bVar) {
        if (bVar == null) {
            return "End " + mlbVar + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + mlbVar + " with loadKey " + obj + ". Returned " + bVar;
    }

    public final Object a(wy7 wy7Var, mlb mlbVar, SuspendLambda suspendLambda) {
        nx7 nx7VarM = d7b.m(new h3(wy7Var, new nzd(null, this, mlbVar), null, (byte) 24));
        ozd ozdVar = new ozd(mlbVar, null);
        nx7VarM.getClass();
        Object objCollect = oy7.a(new sig(new wx7(nx7VarM, ozdVar, null)), -1).collect(new w44(this, mlbVar, (byte) 4), suspendLambda);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        qzd qzdVar;
        g0e.a aVar;
        kxc kxcVar;
        if (continuationImpl instanceof qzd) {
            qzdVar = (qzd) continuationImpl;
            int i = qzdVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzdVar.v = i - Integer.MIN_VALUE;
            } else {
                qzdVar = new qzd(this, continuationImpl);
            }
        } else {
            qzdVar = new qzd(this, continuationImpl);
        }
        Object obj = qzdVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qzdVar.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            g0e.a aVar2 = this.l;
            kxc kxcVar2 = aVar2.a;
            qzdVar.r = aVar2;
            qzdVar.s = kxcVar2;
            qzdVar.v = 1;
            if (kxcVar2.c(qzdVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            kxcVar = kxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxcVar = qzdVar.s;
            aVar = qzdVar.r;
            ResultKt.b(obj);
        }
        try {
            return aVar.b.a(this.i.a.c);
        } finally {
            kxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0227  */
    /* JADX WARN: Code duplicated, block: B:106:0x022b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0236  */
    /* JADX WARN: Code duplicated, block: B:112:0x0252  */
    /* JADX WARN: Code duplicated, block: B:116:0x0271  */
    /* JADX WARN: Code duplicated, block: B:124:0x0280  */
    /* JADX WARN: Code duplicated, block: B:126:0x0284  */
    /* JADX WARN: Code duplicated, block: B:128:0x028f  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7 A[Catch: all -> 0x00a0, PHI: r4
      0x00d7: PHI (r4v9 ??) = (r4v42 ??), (r4v43 ??) binds: [B:38:0x00d3, B:28:0x009c] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x00a0, blocks: (B:28:0x009c, B:40:0x00d7, B:37:0x00c5), top: B:136:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x0112 A[PHI: r1
      0x0112: PHI (r1v9 java.lang.Object) = (r1v8 java.lang.Object), (r1v1 java.lang.Object) binds: [B:45:0x010e, B:26:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0118  */
    /* JADX WARN: Code duplicated, block: B:52:0x012b  */
    /* JADX WARN: Code duplicated, block: B:55:0x014c A[Catch: all -> 0x0156, TryCatch #3 {all -> 0x0156, blocks: (B:53:0x012d, B:55:0x014c, B:59:0x015b, B:61:0x0162), top: B:141:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0159  */
    /* JADX WARN: Code duplicated, block: B:61:0x0162 A[Catch: all -> 0x0156, TRY_LEAVE, TryCatch #3 {all -> 0x0156, blocks: (B:53:0x012d, B:55:0x014c, B:59:0x015b, B:61:0x0162), top: B:141:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0179  */
    /* JADX WARN: Code duplicated, block: B:70:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01db  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:95:0x0209  */
    /* JADX WARN: Code duplicated, block: B:98:0x0215  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00ed, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [f0e] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [jxc] */
    /* JADX WARN: Type inference failed for: r4v33, types: [jxc] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v9, types: [jxc] */
    public final Object c(ContinuationImpl continuationImpl) throws Throwable {
        rzd rzdVar;
        jxc jxcVar;
        g0e.a aVar;
        g0e g0eVar;
        mlb mlbVar;
        r2e.b bVar;
        kxc kxcVar;
        r2e.b bVar2;
        kxc kxcVar2;
        r2e.b bVar3;
        g0e.a aVar2;
        mlb mlbVar2;
        boolean zF;
        qvc qvcVar;
        r2e.b bVar4;
        kxc kxcVar3;
        kxc kxcVar4;
        g0e.a aVar3;
        r2e.b bVar5;
        od2 od2Var;
        zyd.b bVarG;
        r2e.b.c cVar;
        kxc kxcVar5;
        kxc kxcVar6;
        r2e.b bVar6;
        t2e t2eVarA;
        r2e.b.c cVar2;
        jxc jxcVar2;
        g0e g0eVar2;
        jlb.a aVar4;
        mlb mlbVar3;
        if (continuationImpl instanceof rzd) {
            rzdVar = (rzd) continuationImpl;
            int i = rzdVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzdVar.w = i - Integer.MIN_VALUE;
            } else {
                rzdVar = new rzd(this, continuationImpl);
            }
        } else {
            rzdVar = new rzd(this, continuationImpl);
        }
        Object objLoad = rzdVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r4 = rzdVar.w;
        r2e r2eVar = this.b;
        oxf oxfVar = this.f;
        g0e.a aVar5 = this.l;
        Object obj = this.a;
        try {
            try {
                switch (r4) {
                    case 0:
                        ResultKt.b(objLoad);
                        kxc kxcVar7 = aVar5.a;
                        rzdVar.r = aVar5;
                        rzdVar.s = kxcVar7;
                        rzdVar.w = 1;
                        if (kxcVar7.c(rzdVar) != coroutineSingletons) {
                            jxcVar = kxcVar7;
                            aVar = aVar5;
                            g0eVar = aVar.b;
                            mlbVar = mlb.REFRESH;
                            rzdVar.r = jxcVar;
                            rzdVar.s = null;
                            rzdVar.w = 2;
                            r4 = jxcVar;
                            if (l(g0eVar, mlbVar, rzdVar) == coroutineSingletons) {
                                Unit unit = Unit.a;
                                r4.n(null);
                                r2e.a aVarG = g(mlb.REFRESH, obj);
                                q2e.a.getClass();
                                if (q2e.a(3)) {
                                    Log.d("Paging", "Start REFRESH with loadKey " + obj + " on " + r2eVar, null);
                                }
                                rzdVar.r = null;
                                rzdVar.w = 3;
                                objLoad = r2eVar.load(aVarG, rzdVar);
                                if (objLoad != coroutineSingletons) {
                                    bVar = (r2e.b) objLoad;
                                    if (bVar instanceof r2e.b.c) {
                                        kxcVar2 = aVar5.a;
                                        rzdVar.r = bVar;
                                        rzdVar.s = aVar5;
                                        rzdVar.t = kxcVar2;
                                        rzdVar.w = 4;
                                        if (kxcVar2.c(rzdVar) != coroutineSingletons) {
                                            bVar3 = bVar;
                                            aVar2 = aVar5;
                                            try {
                                                g0e g0eVar3 = aVar2.b;
                                                mlbVar2 = mlb.REFRESH;
                                                zF = g0eVar3.f(0, mlbVar2, (r2e.b.c) bVar3, obj);
                                                qvcVar = g0eVar3.m;
                                                jlb.c.b.getClass();
                                                qvcVar.c(mlbVar2, jlb.c.d);
                                                if (((r2e.b.c) bVar3).b == null) {
                                                    qvcVar.c(mlb.PREPEND, jlb.c.c);
                                                }
                                                if (((r2e.b.c) bVar3).c == null) {
                                                    qvcVar.c(mlb.APPEND, jlb.c.c);
                                                }
                                                kxcVar2.n(null);
                                                if (!zF) {
                                                    q2e.a.getClass();
                                                    if (q2e.a(2)) {
                                                        Log.v("Paging", h(mlbVar2, obj, null), null);
                                                    }
                                                    bVar4 = bVar3;
                                                    if (oxfVar != null) {
                                                        cVar = (r2e.b.c) bVar4;
                                                        if (cVar.b != null) {
                                                        }
                                                        kxcVar5 = aVar5.a;
                                                        rzdVar.r = bVar4;
                                                        rzdVar.s = aVar5;
                                                        rzdVar.t = kxcVar5;
                                                        rzdVar.w = 7;
                                                        if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                            kxcVar6 = kxcVar5;
                                                            bVar6 = bVar4;
                                                            t2eVarA = aVar5.b.a(this.i.a.c);
                                                            kxcVar6.n(null);
                                                            cVar2 = (r2e.b.c) bVar6;
                                                            if (cVar2.b == null) {
                                                                ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                            }
                                                            if (cVar2.c == null) {
                                                                ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                            }
                                                        }
                                                    }
                                                    return Unit.a;
                                                }
                                                q2e.a.getClass();
                                                if (q2e.a(3)) {
                                                    Log.d("Paging", h(mlbVar2, obj, bVar3), null);
                                                }
                                                kxcVar3 = aVar5.a;
                                                rzdVar.r = bVar3;
                                                rzdVar.s = aVar5;
                                                rzdVar.t = kxcVar3;
                                                rzdVar.w = 5;
                                                if (kxcVar3.c(rzdVar) != coroutineSingletons) {
                                                    kxcVar4 = kxcVar3;
                                                    aVar3 = aVar5;
                                                    bVar5 = bVar3;
                                                    g0e g0eVar4 = aVar3.b;
                                                    od2Var = this.k;
                                                    bVarG = g0eVar4.g((r2e.b.c) bVar5, mlb.REFRESH);
                                                    rzdVar.r = bVar5;
                                                    rzdVar.s = kxcVar4;
                                                    rzdVar.t = null;
                                                    rzdVar.w = 6;
                                                    if (od2Var.C(bVarG, rzdVar) == coroutineSingletons) {
                                                        bVar4 = bVar5;
                                                        r4 = kxcVar4;
                                                        Unit unit2 = Unit.a;
                                                        r4.n(null);
                                                        if (oxfVar != null) {
                                                            cVar = (r2e.b.c) bVar4;
                                                            if (cVar.b != null || cVar.c == null) {
                                                                kxcVar5 = aVar5.a;
                                                                rzdVar.r = bVar4;
                                                                rzdVar.s = aVar5;
                                                                rzdVar.t = kxcVar5;
                                                                rzdVar.w = 7;
                                                                if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                                    kxcVar6 = kxcVar5;
                                                                    bVar6 = bVar4;
                                                                    try {
                                                                        t2eVarA = aVar5.b.a(this.i.a.c);
                                                                        kxcVar6.n(null);
                                                                        cVar2 = (r2e.b.c) bVar6;
                                                                        if (cVar2.b == null) {
                                                                            ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                                        }
                                                                        if (cVar2.c == null) {
                                                                            ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        kxcVar6.n(null);
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return Unit.a;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                kxcVar2.n(null);
                                                throw th2;
                                            }
                                        }
                                        break;
                                    } else {
                                        if (bVar instanceof r2e.b.a) {
                                            if (bVar instanceof r2e.b.C3771b) {
                                                muk.q();
                                                return null;
                                            }
                                            q2e.a.getClass();
                                            if (q2e.a(2)) {
                                                Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                            }
                                            vfa vfaVar = wfa.g9;
                                            this.m.c(null);
                                            r2eVar.invalidate();
                                            return Unit.a;
                                        }
                                        q2e.a.getClass();
                                        if (q2e.a(2)) {
                                            Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                        }
                                        kxcVar = aVar5.a;
                                        rzdVar.r = bVar;
                                        rzdVar.s = aVar5;
                                        rzdVar.t = kxcVar;
                                        rzdVar.w = 8;
                                        if (kxcVar.c(rzdVar) != coroutineSingletons) {
                                            bVar2 = bVar;
                                            try {
                                                g0eVar2 = aVar5.b;
                                                aVar4 = new jlb.a(((r2e.b.a) bVar2).a);
                                                mlbVar3 = mlb.REFRESH;
                                                rzdVar.r = kxcVar;
                                                rzdVar.s = null;
                                                rzdVar.t = null;
                                                rzdVar.w = 9;
                                                if (k(g0eVar2, mlbVar3, aVar4, rzdVar) != coroutineSingletons) {
                                                    jxcVar2 = kxcVar;
                                                    Unit unit3 = Unit.a;
                                                    jxcVar2.n(null);
                                                    return Unit.a;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                jxcVar2 = kxcVar;
                                                jxcVar2.n(null);
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 1:
                        jxc jxcVar3 = (jxc) rzdVar.s;
                        aVar = (g0e.a) rzdVar.r;
                        ResultKt.b(objLoad);
                        jxcVar = jxcVar3;
                        g0eVar = aVar.b;
                        mlbVar = mlb.REFRESH;
                        rzdVar.r = jxcVar;
                        rzdVar.s = null;
                        rzdVar.w = 2;
                        r4 = jxcVar;
                        if (l(g0eVar, mlbVar, rzdVar) == coroutineSingletons) {
                            Unit unit4 = Unit.a;
                            r4.n(null);
                            r2e.a aVarG2 = g(mlb.REFRESH, obj);
                            q2e.a.getClass();
                            if (q2e.a(3)) {
                                Log.d("Paging", "Start REFRESH with loadKey " + obj + " on " + r2eVar, null);
                            }
                            rzdVar.r = null;
                            rzdVar.w = 3;
                            objLoad = r2eVar.load(aVarG2, rzdVar);
                            if (objLoad != coroutineSingletons) {
                                bVar = (r2e.b) objLoad;
                                if (bVar instanceof r2e.b.c) {
                                    kxcVar2 = aVar5.a;
                                    rzdVar.r = bVar;
                                    rzdVar.s = aVar5;
                                    rzdVar.t = kxcVar2;
                                    rzdVar.w = 4;
                                    if (kxcVar2.c(rzdVar) != coroutineSingletons) {
                                        bVar3 = bVar;
                                        aVar2 = aVar5;
                                        g0e g0eVar5 = aVar2.b;
                                        mlbVar2 = mlb.REFRESH;
                                        zF = g0eVar5.f(0, mlbVar2, (r2e.b.c) bVar3, obj);
                                        qvcVar = g0eVar5.m;
                                        jlb.c.b.getClass();
                                        qvcVar.c(mlbVar2, jlb.c.d);
                                        if (((r2e.b.c) bVar3).b == null) {
                                            qvcVar.c(mlb.PREPEND, jlb.c.c);
                                        }
                                        if (((r2e.b.c) bVar3).c == null) {
                                            qvcVar.c(mlb.APPEND, jlb.c.c);
                                        }
                                        kxcVar2.n(null);
                                        if (!zF) {
                                            q2e.a.getClass();
                                            if (q2e.a(2)) {
                                                Log.v("Paging", h(mlbVar2, obj, null), null);
                                            }
                                            bVar4 = bVar3;
                                            if (oxfVar != null) {
                                                cVar = (r2e.b.c) bVar4;
                                                if (cVar.b != null) {
                                                }
                                                kxcVar5 = aVar5.a;
                                                rzdVar.r = bVar4;
                                                rzdVar.s = aVar5;
                                                rzdVar.t = kxcVar5;
                                                rzdVar.w = 7;
                                                if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                    kxcVar6 = kxcVar5;
                                                    bVar6 = bVar4;
                                                    t2eVarA = aVar5.b.a(this.i.a.c);
                                                    kxcVar6.n(null);
                                                    cVar2 = (r2e.b.c) bVar6;
                                                    if (cVar2.b == null) {
                                                        ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                    }
                                                    if (cVar2.c == null) {
                                                        ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                    }
                                                }
                                                break;
                                            }
                                            return Unit.a;
                                        }
                                        q2e.a.getClass();
                                        if (q2e.a(3)) {
                                            Log.d("Paging", h(mlbVar2, obj, bVar3), null);
                                        }
                                        kxcVar3 = aVar5.a;
                                        rzdVar.r = bVar3;
                                        rzdVar.s = aVar5;
                                        rzdVar.t = kxcVar3;
                                        rzdVar.w = 5;
                                        if (kxcVar3.c(rzdVar) != coroutineSingletons) {
                                            kxcVar4 = kxcVar3;
                                            aVar3 = aVar5;
                                            bVar5 = bVar3;
                                            g0e g0eVar6 = aVar3.b;
                                            od2Var = this.k;
                                            bVarG = g0eVar6.g((r2e.b.c) bVar5, mlb.REFRESH);
                                            rzdVar.r = bVar5;
                                            rzdVar.s = kxcVar4;
                                            rzdVar.t = null;
                                            rzdVar.w = 6;
                                            if (od2Var.C(bVarG, rzdVar) == coroutineSingletons) {
                                                bVar4 = bVar5;
                                                r4 = kxcVar4;
                                                Unit unit5 = Unit.a;
                                                r4.n(null);
                                                if (oxfVar != null) {
                                                    cVar = (r2e.b.c) bVar4;
                                                    if (cVar.b != null) {
                                                    }
                                                    kxcVar5 = aVar5.a;
                                                    rzdVar.r = bVar4;
                                                    rzdVar.s = aVar5;
                                                    rzdVar.t = kxcVar5;
                                                    rzdVar.w = 7;
                                                    if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                        kxcVar6 = kxcVar5;
                                                        bVar6 = bVar4;
                                                        t2eVarA = aVar5.b.a(this.i.a.c);
                                                        kxcVar6.n(null);
                                                        cVar2 = (r2e.b.c) bVar6;
                                                        if (cVar2.b == null) {
                                                            ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                        }
                                                        if (cVar2.c == null) {
                                                            ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                        }
                                                    }
                                                    break;
                                                }
                                                return Unit.a;
                                            }
                                        }
                                    }
                                } else {
                                    if (bVar instanceof r2e.b.a) {
                                        if (bVar instanceof r2e.b.C3771b) {
                                            muk.q();
                                            return null;
                                        }
                                        q2e.a.getClass();
                                        if (q2e.a(2)) {
                                            Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                        }
                                        vfa vfaVar2 = wfa.g9;
                                        this.m.c(null);
                                        r2eVar.invalidate();
                                        return Unit.a;
                                    }
                                    q2e.a.getClass();
                                    if (q2e.a(2)) {
                                        Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                    }
                                    kxcVar = aVar5.a;
                                    rzdVar.r = bVar;
                                    rzdVar.s = aVar5;
                                    rzdVar.t = kxcVar;
                                    rzdVar.w = 8;
                                    if (kxcVar.c(rzdVar) != coroutineSingletons) {
                                        bVar2 = bVar;
                                        g0eVar2 = aVar5.b;
                                        aVar4 = new jlb.a(((r2e.b.a) bVar2).a);
                                        mlbVar3 = mlb.REFRESH;
                                        rzdVar.r = kxcVar;
                                        rzdVar.s = null;
                                        rzdVar.t = null;
                                        rzdVar.w = 9;
                                        if (k(g0eVar2, mlbVar3, aVar4, rzdVar) != coroutineSingletons) {
                                            jxcVar2 = kxcVar;
                                            Unit unit6 = Unit.a;
                                            jxcVar2.n(null);
                                            return Unit.a;
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return coroutineSingletons;
                    case 2:
                        jxc jxcVar4 = (jxc) rzdVar.r;
                        ResultKt.b(objLoad);
                        r4 = jxcVar4;
                        Unit unit7 = Unit.a;
                        r4.n(null);
                        r2e.a aVarG3 = g(mlb.REFRESH, obj);
                        q2e.a.getClass();
                        if (q2e.a(3)) {
                            Log.d("Paging", "Start REFRESH with loadKey " + obj + " on " + r2eVar, null);
                        }
                        rzdVar.r = null;
                        rzdVar.w = 3;
                        objLoad = r2eVar.load(aVarG3, rzdVar);
                        if (objLoad != coroutineSingletons) {
                            bVar = (r2e.b) objLoad;
                            if (bVar instanceof r2e.b.c) {
                                kxcVar2 = aVar5.a;
                                rzdVar.r = bVar;
                                rzdVar.s = aVar5;
                                rzdVar.t = kxcVar2;
                                rzdVar.w = 4;
                                if (kxcVar2.c(rzdVar) != coroutineSingletons) {
                                    bVar3 = bVar;
                                    aVar2 = aVar5;
                                    g0e g0eVar7 = aVar2.b;
                                    mlbVar2 = mlb.REFRESH;
                                    zF = g0eVar7.f(0, mlbVar2, (r2e.b.c) bVar3, obj);
                                    qvcVar = g0eVar7.m;
                                    jlb.c.b.getClass();
                                    qvcVar.c(mlbVar2, jlb.c.d);
                                    if (((r2e.b.c) bVar3).b == null) {
                                        qvcVar.c(mlb.PREPEND, jlb.c.c);
                                    }
                                    if (((r2e.b.c) bVar3).c == null) {
                                        qvcVar.c(mlb.APPEND, jlb.c.c);
                                    }
                                    kxcVar2.n(null);
                                    if (!zF) {
                                        q2e.a.getClass();
                                        if (q2e.a(2)) {
                                            Log.v("Paging", h(mlbVar2, obj, null), null);
                                        }
                                        bVar4 = bVar3;
                                        if (oxfVar != null) {
                                            cVar = (r2e.b.c) bVar4;
                                            if (cVar.b != null) {
                                            }
                                            kxcVar5 = aVar5.a;
                                            rzdVar.r = bVar4;
                                            rzdVar.s = aVar5;
                                            rzdVar.t = kxcVar5;
                                            rzdVar.w = 7;
                                            if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                kxcVar6 = kxcVar5;
                                                bVar6 = bVar4;
                                                t2eVarA = aVar5.b.a(this.i.a.c);
                                                kxcVar6.n(null);
                                                cVar2 = (r2e.b.c) bVar6;
                                                if (cVar2.b == null) {
                                                    ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                }
                                                if (cVar2.c == null) {
                                                    ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                }
                                            }
                                            break;
                                        }
                                        return Unit.a;
                                    }
                                    q2e.a.getClass();
                                    if (q2e.a(3)) {
                                        Log.d("Paging", h(mlbVar2, obj, bVar3), null);
                                    }
                                    kxcVar3 = aVar5.a;
                                    rzdVar.r = bVar3;
                                    rzdVar.s = aVar5;
                                    rzdVar.t = kxcVar3;
                                    rzdVar.w = 5;
                                    if (kxcVar3.c(rzdVar) != coroutineSingletons) {
                                        kxcVar4 = kxcVar3;
                                        aVar3 = aVar5;
                                        bVar5 = bVar3;
                                        g0e g0eVar8 = aVar3.b;
                                        od2Var = this.k;
                                        bVarG = g0eVar8.g((r2e.b.c) bVar5, mlb.REFRESH);
                                        rzdVar.r = bVar5;
                                        rzdVar.s = kxcVar4;
                                        rzdVar.t = null;
                                        rzdVar.w = 6;
                                        if (od2Var.C(bVarG, rzdVar) == coroutineSingletons) {
                                            bVar4 = bVar5;
                                            r4 = kxcVar4;
                                            Unit unit8 = Unit.a;
                                            r4.n(null);
                                            if (oxfVar != null) {
                                                cVar = (r2e.b.c) bVar4;
                                                if (cVar.b != null) {
                                                }
                                                kxcVar5 = aVar5.a;
                                                rzdVar.r = bVar4;
                                                rzdVar.s = aVar5;
                                                rzdVar.t = kxcVar5;
                                                rzdVar.w = 7;
                                                if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                    kxcVar6 = kxcVar5;
                                                    bVar6 = bVar4;
                                                    t2eVarA = aVar5.b.a(this.i.a.c);
                                                    kxcVar6.n(null);
                                                    cVar2 = (r2e.b.c) bVar6;
                                                    if (cVar2.b == null) {
                                                        ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                    }
                                                    if (cVar2.c == null) {
                                                        ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                    }
                                                }
                                                break;
                                            }
                                            return Unit.a;
                                        }
                                    }
                                }
                            } else {
                                if (bVar instanceof r2e.b.a) {
                                    if (bVar instanceof r2e.b.C3771b) {
                                        muk.q();
                                        return null;
                                    }
                                    q2e.a.getClass();
                                    if (q2e.a(2)) {
                                        Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                    }
                                    vfa vfaVar3 = wfa.g9;
                                    this.m.c(null);
                                    r2eVar.invalidate();
                                    return Unit.a;
                                }
                                q2e.a.getClass();
                                if (q2e.a(2)) {
                                    Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                }
                                kxcVar = aVar5.a;
                                rzdVar.r = bVar;
                                rzdVar.s = aVar5;
                                rzdVar.t = kxcVar;
                                rzdVar.w = 8;
                                if (kxcVar.c(rzdVar) != coroutineSingletons) {
                                    bVar2 = bVar;
                                    g0eVar2 = aVar5.b;
                                    aVar4 = new jlb.a(((r2e.b.a) bVar2).a);
                                    mlbVar3 = mlb.REFRESH;
                                    rzdVar.r = kxcVar;
                                    rzdVar.s = null;
                                    rzdVar.t = null;
                                    rzdVar.w = 9;
                                    if (k(g0eVar2, mlbVar3, aVar4, rzdVar) != coroutineSingletons) {
                                        jxcVar2 = kxcVar;
                                        Unit unit9 = Unit.a;
                                        jxcVar2.n(null);
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 3:
                        ResultKt.b(objLoad);
                        bVar = (r2e.b) objLoad;
                        if (bVar instanceof r2e.b.c) {
                            kxcVar2 = aVar5.a;
                            rzdVar.r = bVar;
                            rzdVar.s = aVar5;
                            rzdVar.t = kxcVar2;
                            rzdVar.w = 4;
                            if (kxcVar2.c(rzdVar) != coroutineSingletons) {
                                bVar3 = bVar;
                                aVar2 = aVar5;
                                g0e g0eVar9 = aVar2.b;
                                mlbVar2 = mlb.REFRESH;
                                zF = g0eVar9.f(0, mlbVar2, (r2e.b.c) bVar3, obj);
                                qvcVar = g0eVar9.m;
                                jlb.c.b.getClass();
                                qvcVar.c(mlbVar2, jlb.c.d);
                                if (((r2e.b.c) bVar3).b == null) {
                                    qvcVar.c(mlb.PREPEND, jlb.c.c);
                                }
                                if (((r2e.b.c) bVar3).c == null) {
                                    qvcVar.c(mlb.APPEND, jlb.c.c);
                                }
                                kxcVar2.n(null);
                                if (!zF) {
                                    q2e.a.getClass();
                                    if (q2e.a(2)) {
                                        Log.v("Paging", h(mlbVar2, obj, null), null);
                                    }
                                    bVar4 = bVar3;
                                    if (oxfVar != null) {
                                        cVar = (r2e.b.c) bVar4;
                                        if (cVar.b != null) {
                                        }
                                        kxcVar5 = aVar5.a;
                                        rzdVar.r = bVar4;
                                        rzdVar.s = aVar5;
                                        rzdVar.t = kxcVar5;
                                        rzdVar.w = 7;
                                        if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                            kxcVar6 = kxcVar5;
                                            bVar6 = bVar4;
                                            t2eVarA = aVar5.b.a(this.i.a.c);
                                            kxcVar6.n(null);
                                            cVar2 = (r2e.b.c) bVar6;
                                            if (cVar2.b == null) {
                                                ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                            }
                                            if (cVar2.c == null) {
                                                ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                            }
                                        }
                                        break;
                                    }
                                    return Unit.a;
                                }
                                q2e.a.getClass();
                                if (q2e.a(3)) {
                                    Log.d("Paging", h(mlbVar2, obj, bVar3), null);
                                }
                                kxcVar3 = aVar5.a;
                                rzdVar.r = bVar3;
                                rzdVar.s = aVar5;
                                rzdVar.t = kxcVar3;
                                rzdVar.w = 5;
                                if (kxcVar3.c(rzdVar) != coroutineSingletons) {
                                    kxcVar4 = kxcVar3;
                                    aVar3 = aVar5;
                                    bVar5 = bVar3;
                                    g0e g0eVar10 = aVar3.b;
                                    od2Var = this.k;
                                    bVarG = g0eVar10.g((r2e.b.c) bVar5, mlb.REFRESH);
                                    rzdVar.r = bVar5;
                                    rzdVar.s = kxcVar4;
                                    rzdVar.t = null;
                                    rzdVar.w = 6;
                                    if (od2Var.C(bVarG, rzdVar) == coroutineSingletons) {
                                        bVar4 = bVar5;
                                        r4 = kxcVar4;
                                        Unit unit10 = Unit.a;
                                        r4.n(null);
                                        if (oxfVar != null) {
                                            cVar = (r2e.b.c) bVar4;
                                            if (cVar.b != null) {
                                            }
                                            kxcVar5 = aVar5.a;
                                            rzdVar.r = bVar4;
                                            rzdVar.s = aVar5;
                                            rzdVar.t = kxcVar5;
                                            rzdVar.w = 7;
                                            if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                                kxcVar6 = kxcVar5;
                                                bVar6 = bVar4;
                                                t2eVarA = aVar5.b.a(this.i.a.c);
                                                kxcVar6.n(null);
                                                cVar2 = (r2e.b.c) bVar6;
                                                if (cVar2.b == null) {
                                                    ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                                }
                                                if (cVar2.c == null) {
                                                    ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                                }
                                            }
                                            break;
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                            break;
                        } else {
                            if (bVar instanceof r2e.b.a) {
                                if (bVar instanceof r2e.b.C3771b) {
                                    muk.q();
                                    return null;
                                }
                                q2e.a.getClass();
                                if (q2e.a(2)) {
                                    Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                                }
                                vfa vfaVar4 = wfa.g9;
                                this.m.c(null);
                                r2eVar.invalidate();
                                return Unit.a;
                            }
                            q2e.a.getClass();
                            if (q2e.a(2)) {
                                Log.v("Paging", h(mlb.REFRESH, obj, bVar), null);
                            }
                            kxcVar = aVar5.a;
                            rzdVar.r = bVar;
                            rzdVar.s = aVar5;
                            rzdVar.t = kxcVar;
                            rzdVar.w = 8;
                            if (kxcVar.c(rzdVar) != coroutineSingletons) {
                                bVar2 = bVar;
                                g0eVar2 = aVar5.b;
                                aVar4 = new jlb.a(((r2e.b.a) bVar2).a);
                                mlbVar3 = mlb.REFRESH;
                                rzdVar.r = kxcVar;
                                rzdVar.s = null;
                                rzdVar.t = null;
                                rzdVar.w = 9;
                                if (k(g0eVar2, mlbVar3, aVar4, rzdVar) != coroutineSingletons) {
                                    jxcVar2 = kxcVar;
                                    Unit unit11 = Unit.a;
                                    jxcVar2.n(null);
                                    return Unit.a;
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 4:
                        kxcVar2 = rzdVar.t;
                        aVar2 = (g0e.a) rzdVar.s;
                        bVar3 = (r2e.b) rzdVar.r;
                        ResultKt.b(objLoad);
                        g0e g0eVar11 = aVar2.b;
                        mlbVar2 = mlb.REFRESH;
                        zF = g0eVar11.f(0, mlbVar2, (r2e.b.c) bVar3, obj);
                        qvcVar = g0eVar11.m;
                        jlb.c.b.getClass();
                        qvcVar.c(mlbVar2, jlb.c.d);
                        if (((r2e.b.c) bVar3).b == null) {
                            qvcVar.c(mlb.PREPEND, jlb.c.c);
                        }
                        if (((r2e.b.c) bVar3).c == null) {
                            qvcVar.c(mlb.APPEND, jlb.c.c);
                            break;
                        }
                        kxcVar2.n(null);
                        if (!zF) {
                            q2e.a.getClass();
                            if (q2e.a(2)) {
                                Log.v("Paging", h(mlbVar2, obj, null), null);
                            }
                            bVar4 = bVar3;
                            if (oxfVar != null) {
                                cVar = (r2e.b.c) bVar4;
                                if (cVar.b != null) {
                                }
                                kxcVar5 = aVar5.a;
                                rzdVar.r = bVar4;
                                rzdVar.s = aVar5;
                                rzdVar.t = kxcVar5;
                                rzdVar.w = 7;
                                if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                    kxcVar6 = kxcVar5;
                                    bVar6 = bVar4;
                                    t2eVarA = aVar5.b.a(this.i.a.c);
                                    kxcVar6.n(null);
                                    cVar2 = (r2e.b.c) bVar6;
                                    if (cVar2.b == null) {
                                        ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                    }
                                    if (cVar2.c == null) {
                                        ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        }
                        q2e.a.getClass();
                        if (q2e.a(3)) {
                            Log.d("Paging", h(mlbVar2, obj, bVar3), null);
                        }
                        kxcVar3 = aVar5.a;
                        rzdVar.r = bVar3;
                        rzdVar.s = aVar5;
                        rzdVar.t = kxcVar3;
                        rzdVar.w = 5;
                        if (kxcVar3.c(rzdVar) != coroutineSingletons) {
                            kxcVar4 = kxcVar3;
                            aVar3 = aVar5;
                            bVar5 = bVar3;
                            g0e g0eVar12 = aVar3.b;
                            od2Var = this.k;
                            bVarG = g0eVar12.g((r2e.b.c) bVar5, mlb.REFRESH);
                            rzdVar.r = bVar5;
                            rzdVar.s = kxcVar4;
                            rzdVar.t = null;
                            rzdVar.w = 6;
                            if (od2Var.C(bVarG, rzdVar) == coroutineSingletons) {
                                bVar4 = bVar5;
                                r4 = kxcVar4;
                                Unit unit12 = Unit.a;
                                r4.n(null);
                                if (oxfVar != null) {
                                    cVar = (r2e.b.c) bVar4;
                                    if (cVar.b != null) {
                                    }
                                    kxcVar5 = aVar5.a;
                                    rzdVar.r = bVar4;
                                    rzdVar.s = aVar5;
                                    rzdVar.t = kxcVar5;
                                    rzdVar.w = 7;
                                    if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                        kxcVar6 = kxcVar5;
                                        bVar6 = bVar4;
                                        t2eVarA = aVar5.b.a(this.i.a.c);
                                        kxcVar6.n(null);
                                        cVar2 = (r2e.b.c) bVar6;
                                        if (cVar2.b == null) {
                                            ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                        }
                                        if (cVar2.c == null) {
                                            ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                        }
                                    }
                                    break;
                                }
                                return Unit.a;
                            }
                        }
                        return coroutineSingletons;
                    case 5:
                        kxc kxcVar8 = rzdVar.t;
                        aVar3 = (g0e.a) rzdVar.s;
                        bVar5 = (r2e.b) rzdVar.r;
                        ResultKt.b(objLoad);
                        kxcVar4 = kxcVar8;
                        g0e g0eVar13 = aVar3.b;
                        od2Var = this.k;
                        bVarG = g0eVar13.g((r2e.b.c) bVar5, mlb.REFRESH);
                        rzdVar.r = bVar5;
                        rzdVar.s = kxcVar4;
                        rzdVar.t = null;
                        rzdVar.w = 6;
                        if (od2Var.C(bVarG, rzdVar) == coroutineSingletons) {
                            bVar4 = bVar5;
                            r4 = kxcVar4;
                            Unit unit13 = Unit.a;
                            r4.n(null);
                            if (oxfVar != null) {
                                cVar = (r2e.b.c) bVar4;
                                if (cVar.b != null) {
                                }
                                kxcVar5 = aVar5.a;
                                rzdVar.r = bVar4;
                                rzdVar.s = aVar5;
                                rzdVar.t = kxcVar5;
                                rzdVar.w = 7;
                                if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                    kxcVar6 = kxcVar5;
                                    bVar6 = bVar4;
                                    t2eVarA = aVar5.b.a(this.i.a.c);
                                    kxcVar6.n(null);
                                    cVar2 = (r2e.b.c) bVar6;
                                    if (cVar2.b == null) {
                                        ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                    }
                                    if (cVar2.c == null) {
                                        ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        }
                        return coroutineSingletons;
                    case 6:
                        jxc jxcVar5 = (jxc) rzdVar.s;
                        bVar4 = (r2e.b) rzdVar.r;
                        ResultKt.b(objLoad);
                        r4 = jxcVar5;
                        Unit unit14 = Unit.a;
                        r4.n(null);
                        if (oxfVar != null) {
                            cVar = (r2e.b.c) bVar4;
                            if (cVar.b != null) {
                                break;
                            }
                            kxcVar5 = aVar5.a;
                            rzdVar.r = bVar4;
                            rzdVar.s = aVar5;
                            rzdVar.t = kxcVar5;
                            rzdVar.w = 7;
                            if (kxcVar5.c(rzdVar) != coroutineSingletons) {
                                kxcVar6 = kxcVar5;
                                bVar6 = bVar4;
                                t2eVarA = aVar5.b.a(this.i.a.c);
                                kxcVar6.n(null);
                                cVar2 = (r2e.b.c) bVar6;
                                if (cVar2.b == null) {
                                    ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                                }
                                if (cVar2.c == null) {
                                    ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                                }
                            }
                            return coroutineSingletons;
                        }
                        return Unit.a;
                    case 7:
                        kxcVar6 = rzdVar.t;
                        aVar5 = (g0e.a) rzdVar.s;
                        bVar6 = (r2e.b) rzdVar.r;
                        ResultKt.b(objLoad);
                        t2eVarA = aVar5.b.a(this.i.a.c);
                        kxcVar6.n(null);
                        cVar2 = (r2e.b.c) bVar6;
                        if (cVar2.b == null) {
                            ((hxf) oxfVar).c(mlb.PREPEND, t2eVarA);
                        }
                        if (cVar2.c == null) {
                            ((hxf) oxfVar).c(mlb.APPEND, t2eVarA);
                        }
                        return Unit.a;
                    case 8:
                        kxcVar = rzdVar.t;
                        aVar5 = (g0e.a) rzdVar.s;
                        bVar2 = (r2e.b) rzdVar.r;
                        ResultKt.b(objLoad);
                        g0eVar2 = aVar5.b;
                        aVar4 = new jlb.a(((r2e.b.a) bVar2).a);
                        mlbVar3 = mlb.REFRESH;
                        rzdVar.r = kxcVar;
                        rzdVar.s = null;
                        rzdVar.t = null;
                        rzdVar.w = 9;
                        if (k(g0eVar2, mlbVar3, aVar4, rzdVar) != coroutineSingletons) {
                            jxcVar2 = kxcVar;
                            Unit unit15 = Unit.a;
                            jxcVar2.n(null);
                            return Unit.a;
                        }
                        return coroutineSingletons;
                    case 9:
                        jxcVar2 = (jxc) rzdVar.r;
                        try {
                            ResultKt.b(objLoad);
                            Unit unit16 = Unit.a;
                            jxcVar2.n(null);
                            return Unit.a;
                        } catch (Throwable th4) {
                            th = th4;
                            jxcVar2.n(null);
                            throw th;
                        }
                    default:
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th5) {
                r4.n(null);
                throw th5;
            }
        } catch (Throwable th6) {
            r4.n(null);
            throw th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:104:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:106:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:107:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:109:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:112:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:115:0x041e  */
    /* JADX WARN: Code duplicated, block: B:119:0x043b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0448  */
    /* JADX WARN: Code duplicated, block: B:122:0x0453  */
    /* JADX WARN: Code duplicated, block: B:124:0x0460  */
    /* JADX WARN: Code duplicated, block: B:127:0x047b  */
    /* JADX WARN: Code duplicated, block: B:140:0x049a  */
    /* JADX WARN: Code duplicated, block: B:144:0x04be  */
    /* JADX WARN: Code duplicated, block: B:147:0x04ce A[Catch: all -> 0x0501, TryCatch #3 {all -> 0x0501, blocks: (B:145:0x04c4, B:147:0x04ce, B:151:0x04f9, B:155:0x0507, B:157:0x0523, B:159:0x052b, B:161:0x052f, B:163:0x053e, B:162:0x0537, B:164:0x0541), top: B:255:0x04c4 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:150:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:157:0x0523 A[Catch: all -> 0x0501, TryCatch #3 {all -> 0x0501, blocks: (B:145:0x04c4, B:147:0x04ce, B:151:0x04f9, B:155:0x0507, B:157:0x0523, B:159:0x052b, B:161:0x052f, B:163:0x053e, B:162:0x0537, B:164:0x0541), top: B:255:0x04c4 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x052f A[Catch: all -> 0x0501, TryCatch #3 {all -> 0x0501, blocks: (B:145:0x04c4, B:147:0x04ce, B:151:0x04f9, B:155:0x0507, B:157:0x0523, B:159:0x052b, B:161:0x052f, B:163:0x053e, B:162:0x0537, B:164:0x0541), top: B:255:0x04c4 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0537 A[Catch: all -> 0x0501, TryCatch #3 {all -> 0x0501, blocks: (B:145:0x04c4, B:147:0x04ce, B:151:0x04f9, B:155:0x0507, B:157:0x0523, B:159:0x052b, B:161:0x052f, B:163:0x053e, B:162:0x0537, B:164:0x0541), top: B:255:0x04c4 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0569  */
    /* JADX WARN: Code duplicated, block: B:171:0x0579  */
    /* JADX WARN: Code duplicated, block: B:174:0x0582  */
    /* JADX WARN: Code duplicated, block: B:177:0x0587  */
    /* JADX WARN: Code duplicated, block: B:180:0x058f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0592 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:212:0x0641  */
    /* JADX WARN: Code duplicated, block: B:214:0x064b  */
    /* JADX WARN: Code duplicated, block: B:216:0x0658  */
    /* JADX WARN: Code duplicated, block: B:220:0x067b  */
    /* JADX WARN: Code duplicated, block: B:224:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:230:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:232:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:234:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:237:0x06df  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:92:0x0372  */
    /* JADX WARN: Code duplicated, block: B:94:0x0383  */
    /* JADX WARN: Code duplicated, block: B:95:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:99:0x03c4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [f0e] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30, types: [g0e] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v81, types: [f0e] */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v13, types: [f0e] */
    /* JADX WARN: Type inference failed for: r11v15, types: [f0e] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [f0e] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v8, types: [f0e] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, mlb] */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r1v0, types: [mlb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v56, types: [jxc] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v78, types: [java.lang.Enum, mlb] */
    /* JADX WARN: Type inference failed for: r1v8, types: [mlb] */
    /* JADX WARN: Type inference failed for: r1v82, types: [java.lang.Object, mlb] */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v39, types: [mlb] */
    /* JADX WARN: Type inference failed for: r2v42, types: [mlb] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44, types: [mlb] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Enum, mlb] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [mlb] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r5v62, types: [hxk] */
    /* JADX WARN: Type inference failed for: r5v80, types: [g0e] */
    /* JADX WARN: Type inference failed for: r5v91 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v42, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v18, types: [qvc] */
    /* JADX WARN: Type inference failed for: r9v4, types: [hxk] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x05b9 -> B:257:0x05c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.mlb r26, defpackage.xe8 r27, kotlin.coroutines.Continuation r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f0e.d(mlb, xe8, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(mlb mlbVar, ContinuationImpl continuationImpl) {
        tzd tzdVar;
        kxc kxcVar;
        g0e.a aVar;
        if (continuationImpl instanceof tzd) {
            tzdVar = (tzd) continuationImpl;
            int i = tzdVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzdVar.w = i - Integer.MIN_VALUE;
            } else {
                tzdVar = new tzd(this, continuationImpl);
            }
        } else {
            tzdVar = new tzd(this, continuationImpl);
        }
        Object obj = tzdVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tzdVar.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (mlbVar == mlb.REFRESH) {
                g57.s("Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer.");
                return null;
            }
            g0e.a aVar2 = this.l;
            kxcVar = aVar2.a;
            tzdVar.r = mlbVar;
            tzdVar.s = aVar2;
            tzdVar.t = kxcVar;
            tzdVar.w = 1;
            if (kxcVar.c(tzdVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxc kxcVar2 = tzdVar.t;
            aVar = tzdVar.s;
            mlb mlbVar2 = tzdVar.r;
            ResultKt.b(obj);
            kxcVar = kxcVar2;
            mlbVar = mlbVar2;
        }
        try {
            g0e g0eVar = aVar.b;
            int i3 = g0eVar.e;
            ArrayList arrayList = g0eVar.c;
            int i4 = -i3;
            int size = (arrayList.size() - g0eVar.e) - 1;
            if (arrayList.isEmpty()) {
                return Unit.a;
            }
            this.i.a(mlbVar, mlbVar == mlb.APPEND ? new hxk.a(size, dp3.g(((r2e.b.c) lp3.W(arrayList)).a), g0eVar.e() - 1, 0, i4, size) : new hxk.a(i4, 0, 0, g0eVar.e() - 1, i4, size));
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            kxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(r2e.b.c cVar, ContinuationImpl continuationImpl) {
        uzd uzdVar;
        r2e.b.c cVar2;
        g0e.a aVar;
        kxc kxcVar;
        Object obj;
        if (continuationImpl instanceof uzd) {
            uzdVar = (uzd) continuationImpl;
            int i = uzdVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                uzdVar.w = i - Integer.MIN_VALUE;
            } else {
                uzdVar = new uzd(this, continuationImpl);
            }
        } else {
            uzdVar = new uzd(this, continuationImpl);
        }
        Object obj2 = uzdVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uzdVar.w;
        if (i2 == 0) {
            ResultKt.b(obj2);
            g0e.a aVar2 = this.l;
            kxc kxcVar2 = aVar2.a;
            uzdVar.r = cVar;
            uzdVar.s = aVar2;
            uzdVar.t = kxcVar2;
            uzdVar.w = 1;
            if (kxcVar2.c(uzdVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            cVar2 = cVar;
            aVar = aVar2;
            kxcVar = kxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxcVar = uzdVar.t;
            aVar = uzdVar.s;
            cVar2 = uzdVar.r;
            ResultKt.b(obj2);
        }
        try {
            g0e g0eVar = aVar.b;
            g0eVar.getClass();
            cVar2.getClass();
            int iHashCode = cVar2.hashCode();
            LinkedHashMap linkedHashMap = g0eVar.d;
            if (linkedHashMap.containsKey(Integer.valueOf(iHashCode))) {
                obj = linkedHashMap.get(Integer.valueOf(iHashCode));
            } else {
                z99.w(cVar2, ". This likely indicates an error in the library. Please file a bug in the Buganizer.", "Load key not found for Page ");
                obj = null;
            }
            return obj;
        } finally {
            kxcVar.n(null);
        }
    }

    public final r2e.a g(mlb mlbVar, Object obj) {
        r2e.a.b bVar = r2e.a.b;
        mlb mlbVar2 = mlb.REFRESH;
        j2e j2eVar = this.c;
        int i = mlbVar == mlbVar2 ? this.e : j2eVar.a;
        boolean z = j2eVar.c;
        bVar.getClass();
        mlbVar.getClass();
        int i2 = s2e.a[mlbVar.ordinal()];
        if (i2 == 1) {
            return new r2e.a.d(obj, i, z);
        }
        if (i2 == 2) {
            if (obj != null) {
                return new r2e.a.c(obj, i, z);
            }
            g57.s("key cannot be null for prepend");
            return null;
        }
        if (i2 != 3) {
            muk.q();
            return null;
        }
        if (obj != null) {
            return new r2e.a.C3770a(obj, i, z);
        }
        g57.s("key cannot be null for append");
        return null;
    }

    public final Object i(g0e g0eVar, mlb mlbVar, int i, int i2) {
        int i3;
        g0eVar.getClass();
        int i4 = h0e.a[mlbVar.ordinal()];
        if (i4 == 1) {
            g57.s("Cannot get loadId for loadType: REFRESH");
            return null;
        }
        if (i4 == 2) {
            i3 = g0eVar.h;
        } else {
            if (i4 != 3) {
                muk.q();
                return null;
            }
            i3 = g0eVar.i;
        }
        if (i != i3 || (g0eVar.m.a(mlbVar) instanceof jlb.a) || i2 >= this.c.b) {
            return null;
        }
        mlb mlbVar2 = mlb.PREPEND;
        ArrayList arrayList = g0eVar.c;
        return mlbVar == mlbVar2 ? ((r2e.b.c) lp3.M(arrayList)).b : ((r2e.b.c) lp3.W(arrayList)).c;
    }

    public final Object j(mlb mlbVar, hxk hxkVar, zzd zzdVar) throws Throwable {
        if (mzd.a[mlbVar.ordinal()] == 1) {
            Object objC = c(zzdVar);
            return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
        }
        if (hxkVar != null) {
            this.i.a(mlbVar, hxkVar);
            return Unit.a;
        }
        muk.A("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        return null;
    }

    public final Object k(g0e g0eVar, mlb mlbVar, jlb.a aVar, ContinuationImpl continuationImpl) {
        qvc qvcVar = g0eVar.m;
        if (Intrinsics.c(qvcVar.a(mlbVar), aVar)) {
            return Unit.a;
        }
        qvcVar.c(mlbVar, aVar);
        Object objC = this.k.C(new zyd.c(qvcVar.d(), null), continuationImpl);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    public final Object l(g0e g0eVar, mlb mlbVar, ContinuationImpl continuationImpl) {
        qvc qvcVar = g0eVar.m;
        jlb jlbVarA = qvcVar.a(mlbVar);
        jlb.b bVar = jlb.b.b;
        if (Intrinsics.c(jlbVarA, bVar)) {
            return Unit.a;
        }
        qvcVar.c(mlbVar, bVar);
        Object objC = this.k.C(new zyd.c(qvcVar.d(), null), continuationImpl);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    public final void m(uj4 uj4Var) {
        Continuation continuation = null;
        if (this.c.f != Integer.MIN_VALUE) {
            je2.c(uj4Var, null, null, new ng0((Object) this, continuation, (byte) 14), 3);
        }
        je2.c(uj4Var, null, null, new d0e(this, null), 3);
        je2.c(uj4Var, null, null, new e0e(this, null), 3);
    }

    public /* synthetic */ f0e(Object obj, r2e r2eVar, j2e j2eVar, nx7 nx7Var, int i, oxf oxfVar, t2e t2eVar, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, r2eVar, j2eVar, nx7Var, (i2 & 16) != 0 ? j2eVar.d : i, (i2 & 32) != 0 ? null : oxfVar, (i2 & 64) != 0 ? null : t2eVar, (i2 & 128) != 0 ? new wqd((byte) 22) : function0);
    }
}
