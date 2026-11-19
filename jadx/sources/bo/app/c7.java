package bo.app;

import defpackage.h6f;
import defpackage.muk;
import defpackage.p93;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.y8h;
import java.io.BufferedReader;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c7 extends SuspendLambda implements Function2 {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f7 d;
    public final /* synthetic */ BufferedReader e;
    public final /* synthetic */ h6f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(f7 f7Var, BufferedReader bufferedReader, h6f h6fVar, Continuation continuation) {
        super(2, continuation);
        this.d = f7Var;
        this.e = bufferedReader;
        this.f = h6fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        c7 c7Var = new c7(this.d, this.e, this.f, continuation);
        c7Var.c = obj;
        return c7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c7) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strA;
        y8h y8hVar;
        uj4 uj4Var = (uj4) this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        ResultKt.b(obj);
        do {
            vj4.e(uj4Var);
            strA = f7.a(uj4Var, this.e);
            if (strA == null) {
                return Unit.a;
            }
            y8hVar = this.f;
            this.c = uj4Var;
            this.a = null;
            this.b = 1;
        } while (((p93) y8hVar).e.C(strA, this) != coroutineSingletons);
        return coroutineSingletons;
    }
}
