package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class t59 extends u59 {
    public final iu2 d;
    public final boolean e;

    public t59(b2g b2gVar, du2 du2Var, mh4 mh4Var, iu2 iu2Var, boolean z) {
        super(b2gVar, du2Var, mh4Var);
        this.d = iu2Var;
        this.e = z;
    }

    @Override // defpackage.u59
    public final Object c(akd akdVar, Object[] objArr) {
        fu2 fu2Var = (fu2) this.d.adapt(akdVar);
        Continuation continuation = (Continuation) objArr[objArr.length - 1];
        try {
            try {
                if (!this.e) {
                    return la3.b(fu2Var, continuation);
                }
                try {
                    fu2Var.getClass();
                    return la3.c(fu2Var, continuation);
                } catch (LinkageError e) {
                    throw e;
                } catch (ThreadDeath e2) {
                    throw e2;
                }
            } catch (Throwable th) {
                return la3.g(th, continuation);
            }
        } catch (LinkageError | ThreadDeath | VirtualMachineError e3) {
            throw e3;
        }
    }
}
