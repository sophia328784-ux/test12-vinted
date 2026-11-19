package bo.app;

import defpackage.a13;
import defpackage.fi1;
import defpackage.ja2;
import defpackage.uj4;
import defpackage.y69;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x3 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ z9 b;
    public final /* synthetic */ a13 c;
    public final /* synthetic */ y69 d;
    public final /* synthetic */ v9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3(z9 z9Var, a13 a13Var, y69 y69Var, v9 v9Var, Continuation continuation) {
        super(2, continuation);
        this.b = z9Var;
        this.c = a13Var;
        this.d = y69Var;
        this.e = v9Var;
    }

    public static final String a(a13 a13Var) {
        return "Logged click for card with id: " + a13Var.f;
    }

    public static final String b(a13 a13Var) {
        return "Failed to log card as clicked for id: " + a13Var.f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        x3 x3Var = new x3(this.b, this.c, this.d, this.e, continuation);
        x3Var.a = obj;
        return x3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            z9 z9Var = this.b;
            String str = this.c.f;
            ((j4) z9Var).getClass();
            str.getClass();
            t9 t9VarE = w1.g.e(str);
            if (t9VarE != null) {
                ((r2) this.e).a(t9VarE);
            }
            this.d.markCardAsClicked(this.c.f);
            ja2.c(ja2.a, uj4Var, null, null, false, new fi1(this.c, (byte) 10), 7);
        } catch (Exception e) {
            ja2.c(ja2.a, uj4Var, ja2.a.W, e, false, new fi1(this.c, (byte) 11), 4);
        }
        return Unit.a;
    }
}
