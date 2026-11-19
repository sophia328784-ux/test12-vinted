package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mc2 implements ync {
    public static final /* synthetic */ int c = 0;
    public final Function0 a;
    public final h71 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends h71.a {
        public vy2 a;
        public Function1 b;

        public a(Function1<? super Long, Object> function1, vy2 vy2Var) {
            this.a = vy2Var;
            this.b = function1;
        }

        @Override // h71.a
        public final void a() {
            this.b = null;
            this.a = null;
        }

        @Override // h71.a
        public final void b(Throwable th) {
            vy2 vy2Var = this.a;
            if (vy2Var != null) {
                int i = Result.b;
                vy2Var.resumeWith(ResultKt.a(th));
            }
        }
    }

    public mc2(Function0<Unit> function0) {
        this.a = function0;
        this.b = new h71();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // defpackage.ync
    public final Object j(Function1 function1, Continuation continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        wy2Var.u(new b3(this.b.a(new a(function1, wy2Var), this.a), (byte) 1));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mc2() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ mc2(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function0);
    }
}
