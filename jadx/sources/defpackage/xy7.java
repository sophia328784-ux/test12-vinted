package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class xy7 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(tcj tcjVar, Function3 function3, Throwable th, ContinuationImpl continuationImpl) {
        uy7 uy7Var;
        if (continuationImpl instanceof uy7) {
            uy7Var = (uy7) continuationImpl;
            int i = uy7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uy7Var.t = i - Integer.MIN_VALUE;
            } else {
                uy7Var = new uy7(continuationImpl);
            }
        } else {
            uy7Var = new uy7(continuationImpl);
        }
        Object obj = uy7Var.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uy7Var.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                uy7Var.r = th;
                uy7Var.t = 1;
                if (function3.invoke(tcjVar, th, uy7Var) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = uy7Var.r;
                ResultKt.b(obj);
            }
            return Unit.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                i47.a(th2, th);
            }
            throw th2;
        }
    }
}
