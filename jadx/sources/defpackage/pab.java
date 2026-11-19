package defpackage;

import com.google.common.base.Preconditions;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pab implements bs2 {
    public final long a;
    public final TreeSet b = new TreeSet(new y(16));
    public long c;

    public pab(long j) {
        this.a = j;
    }

    public final void a(qr2 qr2Var, long j) {
        while (this.c + j > this.a && !this.b.isEmpty()) {
            ks2 ks2Var = (ks2) this.b.first();
            rrh rrhVar = (rrh) qr2Var;
            synchronized (rrhVar) {
                Preconditions.checkState(!rrhVar.i);
                rrhVar.i(ks2Var);
            }
        }
    }

    public final void b(rrh rrhVar, ks2 ks2Var) {
        this.b.add(ks2Var);
        this.c += ks2Var.c;
        a(rrhVar, 0L);
    }
}
