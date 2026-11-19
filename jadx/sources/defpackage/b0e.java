package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b0e extends SuspendLambda implements Function2 {
    public Object r;
    public Object s;
    public kxc t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ f0e w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0e(f0e f0eVar, Continuation continuation) {
        super(2, continuation);
        this.w = f0eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        b0e b0eVar = new b0e(this.w, continuation);
        b0eVar.v = obj;
        return b0eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b0e) create((fsh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b6 A[Catch: all -> 0x00ce, TryCatch #2 {, blocks: (B:29:0x00ab, B:31:0x00b6, B:32:0x00bf), top: B:61:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x010a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        fsh fshVar;
        oxf oxfVar;
        t2e t2eVarA;
        kxc kxcVar;
        g0e.a aVar;
        fsh fshVar2;
        hxf hxfVar;
        n8 n8Var;
        l8 l8Var;
        g0e.a aVar2;
        kxc kxcVar2;
        fsh fshVar3;
        jxc jxcVar;
        g0e.a aVar3;
        jlb jlbVarA;
        f0e f0eVar = this.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        byte b2 = 0;
        Continuation continuation = null;
        try {
            if (b != 0) {
                if (b == 1) {
                    kxcVar = this.t;
                    aVar = (g0e.a) this.s;
                    oxfVar = (oxf) this.r;
                    fshVar = (fsh) this.v;
                    ResultKt.b(obj);
                } else {
                    if (b == 2) {
                        fshVar2 = (fsh) this.v;
                        ResultKt.b(obj);
                        aVar2 = f0eVar.l;
                        kxcVar2 = aVar2.a;
                        this.v = fshVar2;
                        this.r = aVar2;
                        this.s = kxcVar2;
                        this.u = (byte) 3;
                        if (kxcVar2.c(this) != coroutineSingletons) {
                            fshVar3 = fshVar2;
                            jxcVar = kxcVar2;
                            aVar3 = aVar2;
                        }
                        return coroutineSingletons;
                    }
                    if (b != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar = (jxc) this.s;
                    aVar3 = (g0e.a) this.r;
                    fshVar3 = (fsh) this.v;
                    ResultKt.b(obj);
                }
                try {
                    jlbVarA = aVar3.b.m.a(mlb.REFRESH);
                    jxcVar.n(null);
                    if (!(jlbVarA instanceof jlb.a)) {
                        f0eVar.m(fshVar3);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    jxcVar.n(null);
                    throw th;
                }
            }
            ResultKt.b(obj);
            fshVar = (fsh) this.v;
            if (!f0eVar.j.compareAndSet(false, true)) {
                muk.A("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                return null;
            }
            byte b3 = 29;
            je2.c(fshVar, null, null, new f3(f0eVar, fshVar, continuation, b3), 3);
            od2 od2VarA = gld.a(0, null, null, 6);
            je2.c(fshVar, null, null, new xzd(f0eVar, od2VarA, continuation, b2), 3);
            je2.c(fshVar, null, null, new h3(od2VarA, f0eVar, continuation, b3), 3);
            oxfVar = f0eVar.f;
            if (oxfVar == null) {
                this.v = fshVar;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = (byte) 2;
                if (f0eVar.c(this) != coroutineSingletons) {
                    fshVar2 = fshVar;
                    aVar2 = f0eVar.l;
                    kxcVar2 = aVar2.a;
                    this.v = fshVar2;
                    this.r = aVar2;
                    this.s = kxcVar2;
                    this.u = (byte) 3;
                    if (kxcVar2.c(this) != coroutineSingletons) {
                        fshVar3 = fshVar2;
                        jxcVar = kxcVar2;
                        aVar3 = aVar2;
                        jlbVarA = aVar3.b.m.a(mlb.REFRESH);
                        jxcVar.n(null);
                        if (!(jlbVarA instanceof jlb.a)) {
                            f0eVar.m(fshVar3);
                        }
                        return Unit.a;
                    }
                }
            } else {
                t2eVarA = f0eVar.g;
                if (t2eVarA == null) {
                    g0e.a aVar4 = f0eVar.l;
                    kxcVar = aVar4.a;
                    this.v = fshVar;
                    this.r = oxfVar;
                    this.s = aVar4;
                    this.t = kxcVar;
                    this.u = (byte) 1;
                    if (kxcVar.c(this) != coroutineSingletons) {
                        aVar = aVar4;
                    }
                } else {
                    hxfVar = (hxf) oxfVar;
                    hxfVar.getClass();
                    n8Var = hxfVar.c;
                    synchronized (n8Var.a) {
                        l8Var = n8Var.c;
                        int i = hxf.e;
                        l8Var.getClass();
                        if (l8Var.d) {
                            l8Var.d = false;
                            hxfVar.b(hxfVar.c, mlb.REFRESH, t2eVarA);
                        }
                        Unit unit = Unit.a;
                        n8Var.b.m(null, n8Var.c.b());
                    }
                    this.v = fshVar;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = (byte) 2;
                    if (f0eVar.c(this) != coroutineSingletons) {
                        fshVar2 = fshVar;
                        aVar2 = f0eVar.l;
                        kxcVar2 = aVar2.a;
                        this.v = fshVar2;
                        this.r = aVar2;
                        this.s = kxcVar2;
                        this.u = (byte) 3;
                        if (kxcVar2.c(this) != coroutineSingletons) {
                            fshVar3 = fshVar2;
                            jxcVar = kxcVar2;
                            aVar3 = aVar2;
                            jlbVarA = aVar3.b.m.a(mlb.REFRESH);
                            jxcVar.n(null);
                            if (!(jlbVarA instanceof jlb.a)) {
                                f0eVar.m(fshVar3);
                            }
                            return Unit.a;
                        }
                    }
                }
            }
            return coroutineSingletons;
            t2eVarA = aVar.b.a(null);
            kxcVar.n(null);
            hxfVar = (hxf) oxfVar;
            hxfVar.getClass();
            n8Var = hxfVar.c;
            synchronized (n8Var.a) {
                l8Var = n8Var.c;
                int i2 = hxf.e;
                l8Var.getClass();
                if (l8Var.d) {
                    l8Var.d = false;
                    hxfVar.b(hxfVar.c, mlb.REFRESH, t2eVarA);
                }
                Unit unit2 = Unit.a;
                n8Var.b.m(null, n8Var.c.b());
                this.v = fshVar;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = (byte) 2;
                if (f0eVar.c(this) != coroutineSingletons) {
                    fshVar2 = fshVar;
                    aVar2 = f0eVar.l;
                    kxcVar2 = aVar2.a;
                    this.v = fshVar2;
                    this.r = aVar2;
                    this.s = kxcVar2;
                    this.u = (byte) 3;
                    if (kxcVar2.c(this) != coroutineSingletons) {
                        fshVar3 = fshVar2;
                        jxcVar = kxcVar2;
                        aVar3 = aVar2;
                        jlbVarA = aVar3.b.m.a(mlb.REFRESH);
                        jxcVar.n(null);
                        if (!(jlbVarA instanceof jlb.a)) {
                            f0eVar.m(fshVar3);
                        }
                        return Unit.a;
                    }
                }
                return coroutineSingletons;
            }
        } catch (Throwable th2) {
            kxcVar.n(null);
            throw th2;
        }
    }
}
