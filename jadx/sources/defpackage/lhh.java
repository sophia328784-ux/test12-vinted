package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lhh extends n5 {
    public long a = -1;
    public wy2 b;

    @Override // defpackage.n5
    public final boolean a(l5 l5Var) {
        hhh hhhVar = (hhh) l5Var;
        if (this.a >= 0) {
            return false;
        }
        long j = hhhVar.i;
        if (j < hhhVar.j) {
            hhhVar.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.n5
    public final Continuation[] b(l5 l5Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((hhh) l5Var).x(j);
    }
}
