package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tof {
    public final ge9 a;
    public final List b;
    public final int c;
    public final ge9 d;
    public final tuh e;
    public final w27 f;
    public final boolean g;

    public tof(ge9 ge9Var, List<? extends ot9> list, int i, ge9 ge9Var2, tuh tuhVar, w27 w27Var, boolean z) {
        this.a = ge9Var;
        this.b = list;
        this.c = i;
        this.d = ge9Var2;
        this.e = tuhVar;
        this.f = w27Var;
        this.g = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        rof rofVar;
        ot9 ot9Var;
        if (continuationImpl instanceof rof) {
            rofVar = (rof) continuationImpl;
            int i = rofVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rofVar.u = i - Integer.MIN_VALUE;
            } else {
                rofVar = new rof(this, continuationImpl);
            }
        } else {
            rofVar = new rof(this, continuationImpl);
        }
        Object obj = rofVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rofVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            List list = this.b;
            int i3 = this.c;
            ot9 ot9Var2 = (ot9) list.get(i3);
            w27 w27Var = this.f;
            boolean z = this.g;
            tof tofVar = new tof(this.a, this.b, i3 + 1, this.d, this.e, w27Var, z);
            rofVar.r = ot9Var2;
            rofVar.u = 1;
            tr6 tr6Var = (tr6) ot9Var2;
            Object objD = tr6Var.d(tofVar, rofVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            ot9Var = tr6Var;
            obj = objD;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ot9Var = rofVar.r;
            ResultKt.b(obj);
        }
        ne9 ne9Var = (ne9) obj;
        ge9 request = ne9Var.getRequest();
        Context context = request.a;
        ge9 ge9Var = this.a;
        if (context != ge9Var.a) {
            z99.y(ot9Var, "' cannot modify the request's context.", "Interceptor '");
            return null;
        }
        if (request.b == jdd.a) {
            z99.y(ot9Var, "' cannot set the request's data to null.", "Interceptor '");
            return null;
        }
        if (request.c != ge9Var.c) {
            z99.y(ot9Var, "' cannot modify the request's target.", "Interceptor '");
            return null;
        }
        if (request.u == ge9Var.u) {
            return ne9Var;
        }
        z99.y(ot9Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        return null;
    }
}
