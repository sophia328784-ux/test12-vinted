package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m05 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nz4 t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m05(nz4 nz4Var, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.t = nz4Var;
        this.u = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        m05 m05Var = new m05(this.t, this.u, continuation);
        m05Var.s = obj;
        return m05Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m05) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        uj4 uj4Var = (uj4) this.s;
        gu3 gu3VarA = hu3.a();
        nz4 nz4Var = this.t;
        h9i h9iVarA = nz4Var.h.a();
        if (h9iVarA instanceof rx4) {
            h9iVarA = new t9d(((rx4) h9iVarA).a);
        }
        zec.a aVar = new zec.a(this.u, gu3VarA, h9iVarA, uj4Var.getCoroutineContext());
        nrh nrhVar = nz4Var.l;
        Object objD = nrhVar.c.d(aVar);
        if (objD instanceof fa3) {
            Throwable thA = ia3.a(objD);
            if (thA == null) {
                throw new ClosedSendChannelException("Channel was closed normally");
            }
            throw thA;
        }
        ga3 ga3Var = ia3.b;
        if (objD instanceof ha3) {
            muk.A("Check failed.");
            return null;
        }
        if (nrhVar.d.a.getAndIncrement() == 0) {
            je2.c(nrhVar.a, null, null, new mrh(nrhVar, null, (byte) 0), 3);
        }
        this.r = true;
        Object objF = gu3VarA.F(this);
        return objF == coroutineSingletons ? coroutineSingletons : objF;
    }
}
