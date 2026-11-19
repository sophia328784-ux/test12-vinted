package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gvc implements lw8 {
    public long a;
    public long b;
    public ru0 c = gn0.d;
    public double d;
    public long e;
    public boolean f;
    public double g;
    public boolean h;
    public double i;
    public List j;
    public final ed6 k;
    public List l;

    public gvc(int i) {
        List list = Collections.EMPTY_LIST;
        this.j = list;
        this.l = list;
        ed6 ed6Var = new ed6(i);
        this.k = ed6Var;
        ed6Var.d(i);
    }

    @Override // defpackage.lw8
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.gre
    public final long b() {
        return this.b;
    }

    @Override // defpackage.lw8
    public final boolean c() {
        return this.h;
    }

    @Override // defpackage.lw8
    public final double d() {
        return this.d;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lw8)) {
            return false;
        }
        lw8 lw8Var = (lw8) obj;
        return this.a == lw8Var.e() && this.b == lw8Var.b() && this.c.equals(lw8Var.getAttributes()) && Double.doubleToLongBits(this.d) == Double.doubleToLongBits(lw8Var.d()) && this.e == lw8Var.getCount() && this.f == lw8Var.a() && Double.doubleToLongBits(this.g) == Double.doubleToLongBits(lw8Var.f()) && this.h == lw8Var.c() && Double.doubleToLongBits(this.i) == Double.doubleToLongBits(lw8Var.g()) && this.j.equals(lw8Var.k()) && this.k.equals(lw8Var.h()) && this.l.equals(lw8Var.m());
    }

    @Override // defpackage.lw8
    public final double f() {
        return this.g;
    }

    @Override // defpackage.lw8
    public final double g() {
        return this.i;
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.lw8
    public final long getCount() {
        return this.e;
    }

    @Override // defpackage.lw8
    public final List h() {
        return this.k;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.d) >>> 32) ^ Double.doubleToLongBits(this.d)))) * 1000003;
        long j3 = this.e;
        return this.l.hashCode() ^ ((((((((((((((iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.g) >>> 32) ^ Double.doubleToLongBits(this.g)))) * 1000003) ^ (this.h ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.i) >>> 32) ^ Double.doubleToLongBits(this.i)))) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003);
    }

    @Override // defpackage.lw8
    public final List k() {
        return this.j;
    }

    @Override // defpackage.gre
    public final List m() {
        return this.l;
    }

    public final void n(long j, long j2, ru0 ru0Var, double d, boolean z, double d2, boolean z2, double d3, List list, long[] jArr, List list2) {
        ed6 ed6Var = this.k;
        int i = ed6Var.c;
        int size = list.size() + 1;
        int i2 = ed6Var.c;
        if (i != size) {
            u62.f(i2 - 1, "invalid boundaries: size should be ", list.size(), " but was ");
            return;
        }
        if (i2 != jArr.length) {
            u62.f(ed6Var.c, "invalid counts: size should be ", jArr.length, " but was ");
            return;
        }
        mw8.b(list);
        mw8.a(list);
        long j3 = 0;
        for (long j4 : jArr) {
            j3 += j4;
        }
        this.a = j;
        this.b = j2;
        this.c = ru0Var;
        this.d = d;
        this.e = j3;
        this.f = z;
        this.g = d2;
        this.h = z2;
        this.i = d3;
        this.j = list;
        for (int i3 = 0; i3 < jArr.length; i3++) {
            ed6Var.setLong(i3, jArr[i3]);
        }
        this.l = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableHistogramPointData{startEpochNanos=");
        sb.append(this.a);
        sb.append(", epochNanos=");
        sb.append(this.b);
        sb.append(", attributes=");
        sb.append(this.c);
        sb.append(", sum=");
        sb.append(this.d);
        sb.append(", count=");
        sb.append(this.e);
        sb.append(", hasMin=");
        sb.append(this.f);
        sb.append(", min=");
        sb.append(this.g);
        sb.append(", hasMax=");
        sb.append(this.h);
        sb.append(", max=");
        sb.append(this.i);
        sb.append(", boundaries=");
        sb.append(this.j);
        sb.append(", counts=");
        sb.append(this.k);
        sb.append(", exemplars=");
        return z11.e(sb, this.l, "}");
    }
}
