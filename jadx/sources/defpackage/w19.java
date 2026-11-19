package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class w19 extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public Throwable s;
    public boolean t;
    public /* synthetic */ o49 u;
    public /* synthetic */ Throwable v;
    public final /* synthetic */ List w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w19(List list, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.w = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o49 o49Var = (o49) obj;
        Throwable th = (Throwable) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.r) {
            case 0:
                w19 w19Var = new w19(this.w, continuation, (byte) 0);
                w19Var.u = o49Var;
                w19Var.v = th;
                return w19Var.invokeSuspend(Unit.a);
            default:
                w19 w19Var2 = new w19(this.w, continuation, (byte) 1);
                w19Var2.u = o49Var;
                w19Var2.v = th;
                return w19Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        List list = this.w;
        switch (b) {
            case 0:
                o49 o49Var = this.u;
                Throwable th = this.v;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.t;
                if (z) {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = this.s;
                    ResultKt.b(obj);
                    return th2;
                }
                ResultKt.b(obj);
                Throwable thK = ds4.k(th);
                this.u = null;
                this.v = null;
                this.s = thK;
                this.t = true;
                return a29.a(list, thK, o49Var, this) == coroutineSingletons ? coroutineSingletons : thK;
            default:
                o49 o49Var2 = this.u;
                Throwable th3 = this.v;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.t;
                if (z2) {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th4 = this.s;
                    ResultKt.b(obj);
                    return th4;
                }
                ResultKt.b(obj);
                Throwable thK2 = ds4.k(th3);
                this.u = null;
                this.v = null;
                this.s = thK2;
                this.t = true;
                return a29.a(list, thK2, o49Var2, this) == coroutineSingletons2 ? coroutineSingletons2 : thK2;
        }
    }
}
