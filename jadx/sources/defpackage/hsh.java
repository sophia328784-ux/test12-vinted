package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hsh implements fsh, uj4, y8h {
    public final /* synthetic */ uj4 a;
    public final y8h b;

    public hsh(uj4 uj4Var, y8h y8hVar) {
        uj4Var.getClass();
        y8hVar.getClass();
        this.a = uj4Var;
        this.b = y8hVar;
    }

    @Override // defpackage.y8h
    public final Object C(Object obj, Continuation continuation) {
        return this.b.C(obj, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(kzd.c cVar, ContinuationImpl continuationImpl) {
        gsh gshVar;
        if (continuationImpl instanceof gsh) {
            gshVar = (gsh) continuationImpl;
            int i = gshVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gshVar.u = i - Integer.MIN_VALUE;
            } else {
                gshVar = new gsh(this, continuationImpl);
            }
        } else {
            gshVar = new gsh(this, continuationImpl);
        }
        Object obj = gshVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gshVar.u;
        byte b = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                CoroutineContext.Element element = this.a.getCoroutineContext().get(wfa.g9);
                if (element == null) {
                    throw new IllegalStateException("Internal error, context should have a job.");
                }
                gshVar.r = cVar;
                gshVar.u = 1;
                wy2 wy2Var = new wy2(lv9.b(gshVar), 1);
                wy2Var.t();
                ((wfa) element).k(new nc3(wy2Var, b));
                if (wy2Var.r() == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = gshVar.r;
                ResultKt.b(obj);
            }
            cVar.invoke();
            return Unit.a;
        } catch (Throwable th) {
            cVar.invoke();
            throw th;
        }
    }

    @Override // defpackage.y8h
    public final void b(Function1 function1) {
        this.b.b(function1);
    }

    @Override // defpackage.y8h
    public final Object d(Object obj) {
        return this.b.d(obj);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.y8h
    public final boolean t(Throwable th) {
        return this.b.t(null);
    }
}
