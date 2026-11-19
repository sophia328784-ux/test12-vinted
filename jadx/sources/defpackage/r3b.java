package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r3b extends p7b {
    public final g3b b;
    public final l7b c;
    public final int d;

    public r3b(g3b g3bVar, l7b l7bVar, int i) {
        this.b = g3bVar;
        this.c = l7bVar;
        this.d = i;
    }

    @Override // defpackage.p7b
    public final n7b a(int i, int i2, int i3, long j) {
        return d(i, i2, i3, this.d, j);
    }

    public abstract q3b c(int i, Object obj, Object obj2, int i2, int i3, List list, long j, int i4, int i5);

    public final q3b d(int i, int i2, int i3, int i4, long j) {
        int i5;
        h3b h3bVar = (h3b) this.b;
        Object objD = h3bVar.d(i);
        Object objE = h3bVar.b.e(i);
        List listB = b(this.c, i, j);
        if (m74.f(j)) {
            i5 = m74.j(j);
        } else {
            if (!m74.e(j)) {
                gn9.a("does not have fixed height");
            }
            i5 = m74.i(j);
        }
        return c(i, objD, objE, i5, i4, listB, j, i2, i3);
    }
}
