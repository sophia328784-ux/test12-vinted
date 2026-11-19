package defpackage;

import java.io.InputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class al5 extends SuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ qme s;
    public /* synthetic */ Object t;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        al5 al5Var = new al5(3, (Continuation) obj3);
        al5Var.s = (qme) obj;
        al5Var.t = obj2;
        return al5Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        jtd el5Var;
        qme qmeVar = this.s;
        Object obj2 = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Object obj3 = qmeVar.a;
            if (((p49) obj3).c.f("Accept") == null) {
                ((p49) obj3).c.d("Accept", "*/*");
            }
            ib4 ib4VarB = v39.b((u39) obj3);
            if (obj2 instanceof String) {
                String str = (String) obj2;
                if (ib4VarB == null) {
                    ib4.d.a.getClass();
                    ib4VarB = ib4.d.b;
                }
                el5Var = new k3j(str, ib4VarB, null, 4, null);
            } else if (obj2 instanceof byte[]) {
                el5Var = new yk5(ib4VarB, obj2);
            } else if (obj2 instanceof xo2) {
                el5Var = new zk5(qmeVar, ib4VarB, obj2);
            } else if (obj2 instanceof jtd) {
                el5Var = (jtd) obj2;
            } else {
                p49 p49Var = (p49) obj3;
                obj2.getClass();
                el5Var = obj2 instanceof InputStream ? new el5(p49Var, ib4VarB, obj2) : null;
            }
            if ((el5Var != null ? el5Var.a() : null) != null) {
                p49 p49Var2 = (p49) obj3;
                mt8 mt8Var = p49Var2.c;
                mt8Var.getClass();
                mt8Var.b.remove("Content-Type");
                dl5.a.j("Transformed with default transformers request body for " + p49Var2.a + " from " + Reflection.a.c(obj2.getClass()));
                this.s = null;
                this.t = null;
                this.r = true;
                if (qmeVar.d(el5Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
