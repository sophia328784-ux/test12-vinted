package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class r49 extends SuspendLambda implements Function3 {
    public zli r;
    public boolean s;
    public /* synthetic */ p49 t;
    public /* synthetic */ Function1 u;
    public final /* synthetic */ fj3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r49(fj3 fj3Var, Continuation continuation) {
        super(3, continuation);
        this.v = fj3Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        r49 r49Var = new r49(this.v, (Continuation) obj3);
        r49Var.t = (p49) obj;
        r49Var.u = (Function1) obj2;
        return r49Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zli zliVar;
        p49 p49Var = this.t;
        Function1 function1 = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (z) {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zliVar = this.r;
            try {
                ResultKt.b(obj);
                zliVar.r0();
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                try {
                    zliVar.getClass();
                    zliVar.Z(new tu3(th, false, 2, null));
                    throw th;
                } catch (Throwable th2) {
                    zliVar.r0();
                    throw th2;
                }
            }
        }
        ResultKt.b(obj);
        zli zliVar2 = new zli(p49Var.e);
        CoroutineContext.Element element = this.v.a.c.get(wfa.g9);
        element.getClass();
        ipb ipbVar = s49.a;
        zliVar2.k(new bj7(((wfa) element).k(new bj7(zliVar2, (byte) 17)), (byte) 18));
        try {
            p49Var.e = zliVar2;
            this.t = null;
            this.u = null;
            this.r = zliVar2;
            this.s = true;
            if (function1.invoke(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            zliVar = zliVar2;
            zliVar.r0();
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
            zliVar = zliVar2;
            zliVar.getClass();
            zliVar.Z(new tu3(th, false, 2, null));
            throw th;
        }
    }
}
