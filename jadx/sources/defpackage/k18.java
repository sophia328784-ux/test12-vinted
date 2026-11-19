package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k18 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ l18 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k18(l18 l18Var, Continuation continuation) {
        super(2, continuation);
        this.t = l18Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        k18 k18Var = new k18(this.t, continuation);
        k18Var.s = obj;
        return k18Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k18) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        uj4 uj4Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            uj4 uj4Var2 = (uj4) this.s;
            wq0 wq0Var = (wq0) this.t.b;
            this.s = uj4Var2;
            this.r = true;
            Object objF = wq0Var.a.F(this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            uj4Var = uj4Var2;
            obj = objF;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uj4Var = (uj4) this.s;
            ResultKt.b(obj);
        }
        uuh uuhVar = (uuh) obj;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        l18 l18Var = this.t;
        synchronized (uj4Var) {
            l18Var.c = uuhVar;
            objectRef.a = new ArrayList(l18Var.f);
            l18Var.f.clear();
            Unit unit = Unit.a;
        }
        Iterator it = ((Iterable) objectRef.a).iterator();
        while (it.hasNext()) {
            ((uth) ((rvh) it.next())).l(uuhVar.a, uuhVar.b);
        }
        return Unit.a;
    }
}
