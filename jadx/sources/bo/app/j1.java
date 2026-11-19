package bo.app;

import defpackage.epm;
import defpackage.ja2;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ com.braze.a d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(boolean z, com.braze.a aVar, Object obj, Function2 function2, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.c = z;
        this.d = aVar;
        this.e = obj;
        this.f = function2;
        this.g = function0;
    }

    public static final String a(Function0 function0) {
        return "Early returning because the Braze instance isn't fully initialized. Always use Braze.getInstance(context) to get the latest Braze instance. Please report to Braze if the issue continues. > " + ((String) function0.invoke());
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        j1 j1Var = new j1(this.c, this.d, this.e, this.f, this.g, continuation);
        j1Var.b = obj;
        return j1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (this.c && this.d.l == null) {
            ja2.c(ja2.a, uj4Var, ja2.a.W, null, false, new epm(this.g, (byte) 0), 6);
            return this.e;
        }
        Function2 function2 = this.f;
        this.b = null;
        this.a = 1;
        Object objInvoke = function2.invoke(uj4Var, this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
