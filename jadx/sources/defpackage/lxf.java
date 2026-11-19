package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lxf extends SuspendLambda implements Function1 {
    public hxf r;
    public Ref.BooleanRef s;
    public boolean t;
    public final /* synthetic */ hxf u;
    public final /* synthetic */ Ref.BooleanRef v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxf(hxf hxfVar, Ref.BooleanRef booleanRef, Continuation continuation) {
        super(1, continuation);
        this.u = hxfVar;
        this.v = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new lxf(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lxf) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hxf hxfVar;
        Ref.BooleanRef booleanRef;
        boolean zBooleanValue;
        hxf hxfVar2 = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            t2e t2eVar = (t2e) hxfVar2.c.a(new ktf((byte) 11));
            if (t2eVar != null) {
                Ref.BooleanRef booleanRef2 = this.v;
                gxf gxfVar = hxfVar2.b;
                mlb mlbVar = mlb.REFRESH;
                this.r = hxfVar2;
                this.s = booleanRef2;
                this.t = true;
                obj = gxfVar.load(mlbVar, t2eVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                hxfVar = hxfVar2;
                booleanRef = booleanRef2;
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        booleanRef = this.s;
        hxfVar = this.r;
        ResultKt.b(obj);
        gxf.b bVar = (gxf.b) obj;
        if (bVar instanceof gxf.b.C3601b) {
            zBooleanValue = ((Boolean) hxfVar.c.a(new mtf((gxf.b.C3601b) bVar, b))).booleanValue();
        } else {
            if (!(bVar instanceof gxf.b.a)) {
                muk.q();
                return null;
            }
            n8 n8Var = hxfVar.c;
            gxf.b.a aVar = (gxf.b.a) bVar;
            synchronized (n8Var.a) {
                l8 l8Var = n8Var.c;
                mlb mlbVar2 = mlb.REFRESH;
                l8Var.a(mlbVar2);
                l8Var.f(mlbVar2, new jlb.a(aVar.a));
                if (l8Var.d() == null) {
                    b = 0;
                }
                n8Var.b.m(null, n8Var.c.b());
            }
            zBooleanValue = b;
        }
        booleanRef.a = zBooleanValue;
        return Unit.a;
    }
}
