package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wej {
    public static final Object a(long j, Function2 function2, Continuation continuation) {
        if (j <= 0) {
            throw new TimeoutCancellationException("Timed out immediately");
        }
        uej uejVar = new uej(j, continuation);
        zfa.i(uejVar, true, new u06(hm5.d(uejVar.e.getA()).b0(uejVar.f, uejVar, uejVar.d)));
        Object objF = shl.f(uejVar, false, uejVar, function2);
        if (objF == CoroutineSingletons.COROUTINE_SUSPENDED) {
            continuation.getClass();
        }
        return objF;
    }

    public static final Object b(long j, Function2 function2, ContinuationImpl continuationImpl) {
        return a(hm5.e(j), function2, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(long j, Function2 function2, Continuation continuation) {
        vej vejVar;
        Ref.ObjectRef objectRef;
        if (continuation instanceof vej) {
            vejVar = (vej) continuation;
            int i = vejVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vejVar.t = i - Integer.MIN_VALUE;
            } else {
                vejVar = new vej(continuation);
            }
        } else {
            vejVar = new vej(continuation);
        }
        Object obj = vejVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vejVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (j > 0) {
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                try {
                    vejVar.r = objectRef2;
                    vejVar.t = 1;
                    uej uejVar = new uej(j, vejVar);
                    objectRef2.a = uejVar;
                    try {
                        zfa.i(uejVar, true, new u06(hm5.d(uejVar.e.getA()).b0(uejVar.f, uejVar, uejVar.d)));
                        Object objF = shl.f(uejVar, false, uejVar, function2);
                        return objF == coroutineSingletons ? coroutineSingletons : objF;
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        objectRef = objectRef2;
                        if (e.a != objectRef.a) {
                            throw e;
                        }
                        return null;
                    }
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        objectRef = vejVar.r;
        try {
            ResultKt.b(obj);
            return obj;
        } catch (TimeoutCancellationException e3) {
            e = e3;
        }
        if (e.a != objectRef.a) {
            throw e;
        }
        return null;
    }

    public static final Object d(long j, Function2 function2, ContinuationImpl continuationImpl) {
        return c(hm5.e(j), function2, continuationImpl);
    }
}
