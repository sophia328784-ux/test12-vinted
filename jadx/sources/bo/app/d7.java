package bo.app;

import defpackage.aj5;
import defpackage.ch5;
import defpackage.h6f;
import defpackage.i1m;
import defpackage.ja2;
import defpackage.je2;
import defpackage.muk;
import defpackage.vz5;
import java.io.BufferedReader;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d7 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7 c;
    public final /* synthetic */ BufferedReader d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7(f7 f7Var, BufferedReader bufferedReader, Continuation continuation) {
        super(2, continuation);
        this.c = f7Var;
        this.d = bufferedReader;
    }

    public static final String a() {
        return "DUST stream reader is exhausted. Closing the line channel.";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        d7 d7Var = new d7(this.c, this.d, continuation);
        d7Var.b = obj;
        return d7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d7) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        h6f h6fVar = (h6f) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            c7 c7Var = new c7(this.c, this.d, h6fVar, null);
            this.b = null;
            this.a = 1;
            if (je2.d(c7Var, ch5Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ja2.d(ja2.a, f7.b, null, null, false, new i1m((byte) 20), 14);
        return Unit.a;
    }
}
