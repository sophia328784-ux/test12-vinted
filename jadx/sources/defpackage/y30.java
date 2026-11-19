package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y30 extends SuspendLambda implements Function1 {
    public u70 r;
    public Ref.BooleanRef s;
    public boolean t;
    public final /* synthetic */ d40 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ f70 w;
    public final /* synthetic */ long x;
    public final /* synthetic */ Function1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y30(d40 d40Var, Object obj, f70 f70Var, long j, Function1 function1, Continuation continuation) {
        super(1, continuation);
        this.u = d40Var;
        this.v = obj;
        this.w = f70Var;
        this.x = j;
        this.y = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new y30(this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((y30) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        u70 u70Var;
        Ref.BooleanRef booleanRef;
        f70 f70Var = this.w;
        d40 d40Var = this.u;
        u70 u70Var2 = d40Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                u70Var2.c = (b80) ((brj) d40Var.a).a.invoke(this.v);
                ((yzh) d40Var.e).setValue(f70Var.f());
                ((yzh) d40Var.d).setValue(Boolean.TRUE);
                u70 u70Var3 = new u70(u70Var2.a, ((yzh) u70Var2.b).getValue(), f94.f(u70Var2.c), u70Var2.d, Long.MIN_VALUE, u70Var2.f);
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                long j = this.x;
                x30 x30Var = new x30(d40Var, u70Var3, this.y, booleanRef2, (byte) 0);
                this.r = u70Var3;
                this.s = booleanRef2;
                this.t = true;
                if (boi.b(u70Var3, f70Var, j, x30Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                u70Var = u70Var3;
                booleanRef = booleanRef2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                booleanRef = this.s;
                u70Var = this.r;
                ResultKt.b(obj);
            }
            j70 j70Var = booleanRef.a ? j70.BoundReached : j70.Finished;
            d40Var.d();
            return new p70(u70Var, j70Var);
        } catch (CancellationException e) {
            d40Var.d();
            throw e;
        }
    }
}
