package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iqg {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(prg prgVar, float f, r70 r70Var, Continuation continuation) {
        dqg dqgVar;
        Ref.FloatRef floatRef;
        if (continuation instanceof dqg) {
            dqgVar = (dqg) continuation;
            int i = dqgVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqgVar.t = i - Integer.MIN_VALUE;
            } else {
                dqgVar = new dqg(continuation);
            }
        } else {
            dqgVar = new dqg(continuation);
        }
        Object obj = dqgVar.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dqgVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            Function2 fqgVar = new fqg(f, r70Var, floatRef2, null);
            dqgVar.r = floatRef2;
            dqgVar.t = 1;
            if (prgVar.a(cxc.Default, fqgVar, dqgVar) == obj2) {
                return obj2;
            }
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            floatRef = dqgVar.r;
            ResultKt.b(obj);
        }
        return new Float(floatRef.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(prg prgVar, float f, ContinuationImpl continuationImpl) {
        gqg gqgVar;
        Ref.FloatRef floatRef;
        if (continuationImpl instanceof gqg) {
            gqgVar = (gqg) continuationImpl;
            int i = gqgVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gqgVar.t = i - Integer.MIN_VALUE;
            } else {
                gqgVar = new gqg(continuationImpl);
            }
        } else {
            gqgVar = new gqg(continuationImpl);
        }
        Object obj = gqgVar.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gqgVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            Function2 hqgVar = new hqg(floatRef2, f, null);
            gqgVar.r = floatRef2;
            gqgVar.t = 1;
            if (prgVar.a(cxc.Default, hqgVar, gqgVar) == obj2) {
                return obj2;
            }
            floatRef = floatRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            floatRef = gqgVar.r;
            ResultKt.b(obj);
        }
        return new Float(floatRef.a);
    }
}
