package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v9c {
    public final tac a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public v9c(tac tacVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        Preconditions.checkArgument(!z5 || z3);
        Preconditions.checkArgument(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        Preconditions.checkArgument(z6);
        this.a = tacVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final v9c a(long j) {
        if (j == this.c) {
            return this;
        }
        return new v9c(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final v9c b(long j) {
        if (j == this.b) {
            return this;
        }
        return new v9c(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v9c.class != obj.getClass()) {
            return false;
        }
        v9c v9cVar = (v9c) obj;
        return this.b == v9cVar.b && this.c == v9cVar.c && this.d == v9cVar.d && this.e == v9cVar.e && this.f == v9cVar.f && this.g == v9cVar.g && this.h == v9cVar.h && this.i == v9cVar.i && this.j == v9cVar.j && this.a.equals(v9cVar.a);
    }

    public final int hashCode() {
        return ((((((((((((((((((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0);
    }
}
