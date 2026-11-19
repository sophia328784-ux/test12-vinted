package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class xog extends v3 implements CoroutineStackFrame {
    public final Continuation e;

    public xog(CoroutineContext coroutineContext, Continuation<Object> continuation) {
        super(coroutineContext, true, true);
        this.e = continuation;
    }

    @Override // defpackage.cga
    public void D(Object obj) {
        jz5.a(vu3.a(obj), lv9.b(this.e));
    }

    @Override // defpackage.cga
    public void E(Object obj) {
        this.e.resumeWith(vu3.a(obj));
    }

    @Override // defpackage.cga
    public final boolean Y() {
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    public void t0() {
    }
}
