package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m1b extends yp {
    public m1b(zp zpVar) {
        super(zpVar, null);
    }

    @Override // defpackage.yp
    public final long b(z9d z9dVar, long j) {
        xud xudVar = z9dVar.T;
        if (xudVar != null) {
            j = xudVar.f(j, false);
        }
        return q66.b(j, z9dVar.F);
    }

    @Override // defpackage.yp
    public final Map c(z9d z9dVar) {
        return z9dVar.J0().getAlignmentLines();
    }

    @Override // defpackage.yp
    public final int d(z9d z9dVar, sp spVar) {
        return z9dVar.v(spVar);
    }
}
