package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pj4 {
    public static final void a(Throwable th, CoroutineContext coroutineContext) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        try {
            mj4 mj4Var = (mj4) coroutineContext.get(mj4.P8);
            if (mj4Var != null) {
                mj4Var.handleException(coroutineContext, th);
            } else {
                oj4.e(th, coroutineContext);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                i47.a(runtimeException, th);
                th = runtimeException;
            }
            oj4.e(th, coroutineContext);
        }
    }
}
