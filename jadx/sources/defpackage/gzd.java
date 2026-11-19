package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gzd extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ gxf t;
    public final /* synthetic */ czd u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzd(gxf gxfVar, czd czdVar, Continuation continuation) {
        super(2, continuation);
        this.t = gxfVar;
        this.u = czdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        gzd gzdVar = new gzd(this.t, this.u, continuation);
        gzdVar.s = obj;
        return gzdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gzd) create((fsh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hxf hxfVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Continuation continuation = null;
        if (!z) {
            ResultKt.b(obj);
            fsh fshVar = (fsh) this.s;
            gxf gxfVar = this.t;
            if (gxfVar != null) {
                fshVar.getClass();
                hxfVar = new hxf(fshVar, gxfVar);
            } else {
                hxfVar = null;
            }
            czd czdVar = this.u;
            nx7 nx7VarM = d7b.m(new h3(ty7.g(new k08(new sig(new zx7(new wy7(new dzd(hxfVar, null), czdVar.d.b), new ezd(null, czdVar, hxfVar), null)))), new fzd(null, czdVar, hxfVar), continuation, (byte) 24));
            r72 r72Var = new r72(fshVar, (byte) 9);
            this.r = true;
            if (nx7VarM.collect(r72Var, this) == coroutineSingletons) {
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
