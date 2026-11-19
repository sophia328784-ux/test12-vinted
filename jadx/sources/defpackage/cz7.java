package defpackage;

import java.io.Serializable;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class cz7 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable a(nx7 nx7Var, px7 px7Var, ContinuationImpl continuationImpl) {
        zy7 zy7Var;
        Ref.ObjectRef objectRef;
        wfa wfaVar;
        CancellationException cancellationExceptionY;
        if (continuationImpl instanceof zy7) {
            zy7Var = (zy7) continuationImpl;
            int i = zy7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zy7Var.t = i - Integer.MIN_VALUE;
            } else {
                zy7Var = new zy7(continuationImpl);
            }
        } else {
            zy7Var = new zy7(continuationImpl);
        }
        Object obj = zy7Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zy7Var.t;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            try {
                px7 bz7Var = new bz7(px7Var, objectRefB);
                zy7Var.r = objectRefB;
                zy7Var.t = 1;
                if (nx7Var.collect(bz7Var, zy7Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                objectRef = objectRefB;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = zy7Var.r;
            try {
                ResultKt.b(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) objectRef.a;
        if ((th3 != null && th3.equals(th)) || ((wfaVar = (wfa) zy7Var.getA().get(wfa.g9)) != null && wfaVar.isCancelled() && (cancellationExceptionY = wfaVar.y()) != null && cancellationExceptionY.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            i47.a(th3, th);
            throw th3;
        }
        i47.a(th, th3);
        throw th;
    }
}
