package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class p93 extends v3 implements m93 {
    public final m93 e;

    public p93(CoroutineContext coroutineContext, m93 m93Var, boolean z, boolean z2) {
        super(coroutineContext, z, z2);
        this.e = m93Var;
    }

    public Object C(Object obj, Continuation continuation) {
        return this.e.C(obj, continuation);
    }

    @Override // defpackage.cga
    public final void H(CancellationException cancellationException) {
        this.e.c(cancellationException);
        G(cancellationException);
    }

    @Override // defpackage.y8h
    public final void b(Function1 function1) {
        this.e.b(function1);
    }

    @Override // defpackage.cga, defpackage.wfa
    public final void c(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(J(), null, this);
        }
        H(cancellationException);
    }

    public Object d(Object obj) {
        return this.e.d(obj);
    }

    @Override // defpackage.lpf
    public final s0h e() {
        return this.e.e();
    }

    @Override // defpackage.lpf
    public final Object g() {
        return this.e.g();
    }

    @Override // defpackage.y8h
    public final boolean i() {
        return this.e.i();
    }

    @Override // defpackage.lpf
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // defpackage.lpf
    public final ca3 iterator() {
        return this.e.iterator();
    }

    @Override // defpackage.lpf
    public final Object p(ContinuationImpl continuationImpl) {
        Object objP = this.e.p(continuationImpl);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objP;
    }

    @Override // defpackage.lpf
    public final s0h r() {
        return this.e.r();
    }

    @Override // defpackage.lpf
    public final Object s(Continuation continuation) {
        return this.e.s(continuation);
    }

    public boolean t(Throwable th) {
        return this.e.t(th);
    }
}
