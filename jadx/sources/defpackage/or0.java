package defpackage;

import android.content.Context;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class or0 implements qr0 {
    public static final or0 b = new or0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wd9 wd9Var, ge9 ge9Var, ContinuationImpl continuationImpl) {
        nr0 nr0Var;
        if (continuationImpl instanceof nr0) {
            nr0Var = (nr0) continuationImpl;
            int i = nr0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr0Var.u = i - Integer.MIN_VALUE;
            } else {
                nr0Var = new nr0(this, continuationImpl);
            }
        } else {
            nr0Var = new nr0(this, continuationImpl);
        }
        Object objB = nr0Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nr0Var.u;
        w2e w2eVarD = null;
        if (i2 == 0) {
            ResultKt.b(objB);
            nr0Var.r = ge9Var;
            nr0Var.u = 1;
            objB = ((kof) wd9Var).b(ge9Var, nr0Var);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ge9Var = nr0Var.r;
            ResultKt.b(objB);
        }
        ne9 ne9Var = (ne9) objB;
        if (ne9Var instanceof zji) {
            zji zjiVar = (zji) ne9Var;
            uc9 uc9Var = zjiVar.a;
            Context context = ge9Var.a;
            t66.R8.getClass();
            return new hr0(c7b.d(uc9Var, context, s66.c ? 1 : 0), zjiVar);
        }
        if (!(ne9Var instanceof s07)) {
            muk.q();
            return null;
        }
        s07 s07Var = (s07) ne9Var;
        uc9 uc9Var2 = s07Var.a;
        if (uc9Var2 != null) {
            Context context2 = ge9Var.a;
            t66.R8.getClass();
            w2eVarD = c7b.d(uc9Var2, context2, s66.c ? 1 : 0);
        }
        return new fr0(w2eVarD, s07Var);
    }
}
