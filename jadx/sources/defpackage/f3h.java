package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f3h {
    public final long a;
    public final long b;
    public final q0b c;
    public final boolean d;
    public final a2h e;
    public final d3h f;
    public final Comparator g;
    public final boolean h;
    public final rvc i;
    public final ArrayList j;
    public int k;
    public int l;
    public int m;

    public f3h(long j, long j2, q0b q0bVar, boolean z, a2h a2hVar, d3h d3hVar, Comparator comparator, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = q0bVar;
        this.d = z;
        this.e = a2hVar;
        this.f = d3hVar;
        this.g = comparator;
        this.h = z2;
        int i = pqb.a;
        this.i = new rvc(0, 1, null);
        this.j = new ArrayList();
        this.k = -1;
        this.l = -1;
        this.m = -1;
    }

    public final int a(int i, vx5 vx5Var, vx5 vx5Var2) {
        if (i == -1) {
            int i2 = e3h.a[h3h.b(vx5Var, vx5Var2).ordinal()];
            if (i2 == 1) {
                return this.m - 1;
            }
            if (i2 == 2) {
                return this.m;
            }
            if (i2 != 3) {
                muk.q();
                return 0;
            }
        }
        return i;
    }

    public /* synthetic */ f3h(long j, long j2, q0b q0bVar, boolean z, a2h a2hVar, d3h d3hVar, Comparator comparator, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, q0bVar, z, a2hVar, d3hVar, comparator, (i & 128) != 0 ? false : z2, null);
    }
}
