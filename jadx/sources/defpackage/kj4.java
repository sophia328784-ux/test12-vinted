package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj4 {
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, boolean z) {
        Boolean bool = Boolean.FALSE;
        byte b = 12;
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(bool, new ky3(b))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(bool, new ky3(b))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new ky3((byte) 13));
        if (zBooleanValue2) {
            objectRef.a = ((CoroutineContext) objectRef.a).fold(emptyCoroutineContext, new ky3((byte) 14));
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.a);
    }

    public static final CoroutineContext b(uj4 uj4Var, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(uj4Var.getCoroutineContext(), coroutineContext, true);
        aj5 aj5Var = vz5.a;
        return (coroutineContextA == aj5Var || coroutineContextA.get(ContinuationInterceptor.Oa) != null) ? coroutineContextA : coroutineContextA.plus(aj5Var);
    }

    public static final gxj c(Continuation continuation, CoroutineContext coroutineContext, Object obj) {
        gxj gxjVar = null;
        if ((continuation instanceof CoroutineStackFrame) && coroutineContext.get(hxj.a) != null) {
            CoroutineStackFrame callerFrame = (CoroutineStackFrame) continuation;
            while (!(callerFrame instanceof kz5) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof gxj) {
                    gxjVar = (gxj) callerFrame;
                    break;
                }
            }
            if (gxjVar != null) {
                gxjVar.w0(coroutineContext, obj);
            }
        }
        return gxjVar;
    }
}
