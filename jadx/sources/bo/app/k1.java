package bo.app;

import defpackage.je2;
import defpackage.muk;
import defpackage.tl5;
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
public final class k1 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ com.braze.a f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(boolean z, Object obj, boolean z2, boolean z3, com.braze.a aVar, Function2 function2, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.b = z;
        this.c = obj;
        this.d = z2;
        this.e = z3;
        this.f = aVar;
        this.g = function2;
        this.h = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new k1(this.b, this.c, this.d, this.e, this.f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
        tl5 tl5VarA = je2.a(pf.a, null, null, new com.braze.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, null), 3);
        this.a = 1;
        Object objF = tl5VarA.F(this);
        return objF == coroutineSingletons ? coroutineSingletons : objF;
    }
}
