package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class g6f extends p93 implements h6f {
    public g6f(CoroutineContext coroutineContext, m93 m93Var) {
        super(coroutineContext, m93Var, true, true);
    }

    @Override // defpackage.v3
    public final void r0(Throwable th, boolean z) {
        if (this.e.t(th) || z) {
            return;
        }
        pj4.a(th, this.d);
    }

    @Override // defpackage.v3
    public final void s0(Object obj) {
        this.e.t(null);
    }
}
