package defpackage;

import androidx.paging.SingleRunner;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hxf implements nxf {
    public static final /* synthetic */ int e = 0;
    public final uj4 a;
    public final gxf b;
    public final n8 c;
    public final SingleRunner d;

    static {
        new a(null);
    }

    public hxf(uj4 uj4Var, gxf gxfVar) {
        uj4Var.getClass();
        gxfVar.getClass();
        this.a = uj4Var;
        this.b = gxfVar;
        this.c = new n8();
        this.d = new SingleRunner(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        jxf jxfVar;
        if (continuationImpl instanceof jxf) {
            jxfVar = (jxf) continuationImpl;
            int i = jxfVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxfVar.t = i - Integer.MIN_VALUE;
            } else {
                jxfVar = new jxf(this, continuationImpl);
            }
        } else {
            jxfVar = new jxf(this, continuationImpl);
        }
        Object objInitialize = jxfVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jxfVar.t;
        if (i2 == 0) {
            ResultKt.b(objInitialize);
            gxf gxfVar = this.b;
            jxfVar.t = 1;
            objInitialize = gxfVar.initialize(jxfVar);
            if (objInitialize == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objInitialize);
        }
        if (((gxf.a) objInitialize) != gxf.a.LAUNCH_INITIAL_REFRESH) {
            return objInitialize;
        }
        n8 n8Var = this.c;
        n8Var.getClass();
        synchronized (n8Var.a) {
            l8 l8Var = n8Var.c;
            l8Var.getClass();
            mlb mlbVar = mlb.APPEND;
            l8.a aVar = l8.a.REQUIRES_REFRESH;
            l8Var.e(mlbVar, aVar);
            l8Var.e(mlb.PREPEND, aVar);
            Unit unit = Unit.a;
            n8Var.b.m(null, n8Var.c.b());
        }
        return objInitialize;
    }

    public final void b(n8 n8Var, mlb mlbVar, t2e t2eVar) {
        byte b = 16;
        if (((Boolean) n8Var.a(new yze(mlbVar, t2eVar, b))).booleanValue()) {
            int i = ixf.a[mlbVar.ordinal()];
            Continuation continuation = null;
            uj4 uj4Var = this.a;
            if (i == 1) {
                je2.c(uj4Var, null, null, new mxf(this, null), 3);
            } else {
                je2.c(uj4Var, null, null, new ng0(this, continuation, b), 3);
            }
        }
    }

    public final void c(mlb mlbVar, t2e t2eVar) {
        mlbVar.getClass();
        b(this.c, mlbVar, t2eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
