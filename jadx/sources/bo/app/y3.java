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
public final class y3 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ a13 b;
    public final /* synthetic */ z9 c;
    public final /* synthetic */ y69 d;
    public final /* synthetic */ v9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(a13 a13Var, z9 z9Var, y69 y69Var, v9 v9Var, Continuation continuation) {
        super(2, continuation);
        this.b = a13Var;
        this.c = z9Var;
        this.d = y69Var;
        this.e = v9Var;
    }

    public static final String a(a13 a13Var) {
        return "Logging impression event for card with id: " + a13Var.f;
    }

    public static final String b(a13 a13Var) {
        return "Logging control impression event for card with id: " + a13Var.f;
    }

    public static final String c(a13 a13Var) {
        return "Failed to log card impression for card id: " + a13Var.f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        y3 y3Var = new y3(this.b, this.c, this.d, this.e, continuation);
        y3Var.a = obj;
        return y3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            if (this.b.e()) {
                ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new fi1(this.b, (byte) 13), 6);
                z9 z9Var = this.c;
                String str = this.b.f;
                ((j4) z9Var).getClass();
                str.getClass();
                t9 t9VarG = w1.g.g(str);
                if (t9VarG != null) {
                    ((r2) this.e).a(t9VarG);
                }
            } else {
                ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new fi1(this.b, (byte) 12), 6);
                z9 z9Var2 = this.c;
                String str2 = this.b.f;
                ((j4) z9Var2).getClass();
                str2.getClass();
                t9 t9VarK = w1.g.k(str2);
                if (t9VarK != null) {
                    ((r2) this.e).a(t9VarK);
                }
            }
            this.d.markCardAsViewed(this.b.f);
        } catch (Exception e) {
            ja2.c(ja2.a, uj4Var, ja2.a.W, e, false, new fi1(this.b, (byte) 14), 4);
        }
        return Unit.a;
    }
}
