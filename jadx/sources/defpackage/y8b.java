package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y8b extends d9b {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ m7b f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ pp i;
    public final /* synthetic */ qp j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ long n;
    public final /* synthetic */ m9b o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8b(long j, boolean z, v8b v8bVar, m7b m7bVar, int i, int i2, pp ppVar, qp qpVar, boolean z2, int i3, int i4, long j2, m9b m9bVar) {
        super(j, z, v8bVar, m7bVar, null);
        this.e = z;
        this.f = m7bVar;
        this.g = i;
        this.h = i2;
        this.i = ppVar;
        this.j = qpVar;
        this.k = z2;
        this.l = i3;
        this.m = i4;
        this.n = j2;
        this.o = m9bVar;
    }

    @Override // defpackage.d9b
    public final c9b c(int i, Object obj, Object obj2, List list, long j) {
        return new c9b(i, list, this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, this.m, i == this.g + (-1) ? 0 : this.h, this.n, obj, obj2, this.o.o, j, null);
    }
}
