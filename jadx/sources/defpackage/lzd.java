package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lzd extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nxf t;
    public final /* synthetic */ f0e u;
    public final /* synthetic */ qvc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzd(nxf nxfVar, f0e f0eVar, qvc qvcVar, Continuation continuation) {
        super(2, continuation);
        this.t = nxfVar;
        this.u = f0eVar;
        this.v = qvcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        lzd lzdVar = new lzd(this.t, this.u, this.v, continuation);
        lzdVar.s = obj;
        return lzdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lzd) create((fsh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            fsh fshVar = (fsh) this.s;
            nx7 nx7VarM = d7b.m(new kzd(((hxf) this.t).c.b, this.u.n, null, this.v));
            jzd jzdVar = new jzd(fshVar, (byte) 0);
            this.r = true;
            if (nx7VarM.collect(jzdVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
