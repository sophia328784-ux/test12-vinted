package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wr6 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ tr6 s;
    public final /* synthetic */ Ref.ObjectRef t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ ge9 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Ref.ObjectRef x;
    public final /* synthetic */ w27 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr6(tr6 tr6Var, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, ge9 ge9Var, Object obj, Ref.ObjectRef objectRef3, w27 w27Var, Continuation continuation) {
        super(2, continuation);
        this.s = tr6Var;
        this.t = objectRef;
        this.u = objectRef2;
        this.v = ge9Var;
        this.w = obj;
        this.x = objectRef3;
        this.y = w27Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new wr6(this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wr6) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        c2i c2iVar = (c2i) this.t.a;
        aw3 aw3Var = (aw3) this.u.a;
        mod modVar = (mod) this.x.a;
        this.r = true;
        int i = tr6.e;
        Object objA = this.s.a(c2iVar, aw3Var, this.v, this.w, modVar, this.y, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
