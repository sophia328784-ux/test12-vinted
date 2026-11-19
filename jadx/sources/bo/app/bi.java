package bo.app;

import defpackage.ja2;
import defpackage.ke2;
import defpackage.q5l;
import defpackage.r8h;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bi extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ ci b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(ci ciVar, Continuation continuation) {
        super(2, continuation);
        this.b = ciVar;
    }

    public static final String a() {
        return "User cache was locked, waiting.";
    }

    public static final String b() {
        return "User cache notified. Continuing UserDependencyManager shutdown";
    }

    public static final String c() {
        return "Device cache was locked, waiting.";
    }

    public static final String d() {
        return "Device cache notified. Continuing UserDependencyManager shutdown";
    }

    public static final String e() {
        return "Exception while shutting down dispatch manager. Continuing.";
    }

    public static final String f() {
        return "Exception while stopping data sync. Continuing.";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        bi biVar = new bi(this.b, continuation);
        biVar.a = obj;
        return biVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bi biVar = new bi(this.b, (Continuation) obj2);
        biVar.a = (uj4) obj;
        return biVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            if (((r8h) this.b.a().a).d() == 0) {
                ja2 ja2Var = ja2.a;
                ja2.c(ja2Var, uj4Var, ja2.a.I, null, false, new q5l((byte) 20), 6);
                zh zhVarA = this.b.a();
                zhVarA.getClass();
                ke2.b(new a(zhVarA, null));
                ja2.c(ja2Var, uj4Var, null, null, false, new q5l((byte) 21), 7);
            }
            r5 r5Var = this.b.h;
            if (r5Var == null) {
                Intrinsics.i("deviceCache");
                throw null;
            }
            if (((r8h) r5Var.a).d() == 0) {
                ja2 ja2Var2 = ja2.a;
                ja2.c(ja2Var2, uj4Var, ja2.a.I, null, false, new q5l((byte) 22), 6);
                r5 r5Var2 = this.b.h;
                if (r5Var2 == null) {
                    Intrinsics.i("deviceCache");
                    throw null;
                }
                ke2.b(new a(r5Var2, null));
                ja2.c(ja2Var2, uj4Var, null, null, false, new q5l((byte) 23), 7);
            }
            this.b.A.e();
            this.b.i.c();
            this.b.n.m();
            try {
                this.b.m.f();
            } catch (Exception e) {
                ja2.c(ja2.a, uj4Var, ja2.a.W, e, false, new q5l((byte) 25), 4);
            }
            return Unit.a;
        } catch (Exception e2) {
            ja2.c(ja2.a, uj4Var, ja2.a.W, e2, false, new q5l((byte) 24), 4);
        }
    }
}
