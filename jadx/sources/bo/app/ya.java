package bo.app;

import defpackage.ja2;
import defpackage.obn;
import defpackage.sgi;
import defpackage.tfn;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ya extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ v9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya(String str, String str2, v9 v9Var, Continuation continuation) {
        super(2, continuation);
        this.b = str;
        this.c = str2;
        this.d = v9Var;
    }

    public static final String a(String str) {
        return z0.a("Logging click on in-app message with button id: ", str);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ya yaVar = new ya(this.b, this.c, this.d, continuation);
        yaVar.a = obj;
        return yaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ya) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = this.b;
        if (str == null || sgi.N(str)) {
            ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new tfn((byte) 16), 6);
            t9 t9VarM = w1.g.m(this.c);
            if (t9VarM != null) {
                ((r2) this.d).a(t9VarM);
            }
        } else {
            ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new obn(this.b, (byte) 11), 6);
            t9 t9VarI = w1.g.i(this.c, this.b);
            if (t9VarI != null) {
                ((r2) this.d).a(t9VarI);
            }
        }
        return Unit.a;
    }

    public static final String a() {
        return "Logging click on in-app message";
    }
}
