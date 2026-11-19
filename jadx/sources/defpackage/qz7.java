package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class qz7 {
    public static final dz7 a(ghh ghhVar, int i) {
        if (i >= 0) {
            return new dz7(ghhVar, i);
        }
        vke.r(jf.b(i, "Drop count should be non-negative, but had "));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons b(px7 px7Var, Object obj, Object obj2, ContinuationImpl continuationImpl) {
        jz7 jz7Var;
        if (continuationImpl instanceof jz7) {
            jz7Var = (jz7) continuationImpl;
            int i = jz7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jz7Var.t = i - Integer.MIN_VALUE;
            } else {
                jz7Var = new jz7(continuationImpl);
            }
        } else {
            jz7Var = new jz7(continuationImpl);
        }
        Object obj3 = jz7Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jz7Var.t;
        if (i2 == 0) {
            ResultKt.b(obj3);
            jz7Var.r = obj2;
            jz7Var.t = 1;
            if (px7Var.emit(obj, jz7Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = jz7Var.r;
            ResultKt.b(obj3);
        }
        throw new AbortFlowException(obj2);
    }

    public static final kz7 c(nx7 nx7Var, int i) {
        if (i > 0) {
            return new kz7(nx7Var, i);
        }
        vke.r(jf.c(i, "Requested element count ", " should be positive"));
        return null;
    }
}
