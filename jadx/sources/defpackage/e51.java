package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e51 extends k3i {
    public final String a;
    public final s3i b;
    public final kg9 c;
    public final kg9 d;
    public final mg9 e;
    public final long f;
    public final ru0 g;
    public final List h;
    public final List i;
    public final long j;
    public final int k;
    public final int l;
    public final int m;
    public final h5g n;
    public final zq9 o;

    public e51(String str, s3i s3iVar, kg9 kg9Var, kg9 kg9Var2, mg9 mg9Var, long j, ru0 ru0Var, List list, List list2, long j2, int i, int i2, int i3, h5g h5gVar, zq9 zq9Var) {
        this.a = str;
        this.b = s3iVar;
        this.c = kg9Var;
        this.d = kg9Var2;
        this.e = mg9Var;
        this.f = j;
        this.g = ru0Var;
        this.h = list;
        this.i = list2;
        this.j = j2;
        this.k = i;
        this.l = i2;
        this.m = i3;
        this.n = h5gVar;
        this.o = zq9Var;
    }

    @Override // defpackage.i3i
    public final kg9 a() {
        return this.c;
    }

    @Override // defpackage.i3i
    public final zq9 b() {
        return this.o;
    }

    @Override // defpackage.i3i
    public final h5g c() {
        return this.n;
    }

    @Override // defpackage.i3i
    public final int d() {
        return this.m;
    }

    @Override // defpackage.i3i
    public final long e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k3i) {
            e51 e51Var = (e51) ((k3i) obj);
            if (this.a.equals(e51Var.a) && this.b.equals(e51Var.b) && this.c.equals(e51Var.c) && this.d.equals(e51Var.d) && this.e.equals(e51Var.e) && this.f == e51Var.f && this.g.equals(e51Var.g) && this.h.equals(e51Var.h) && this.i.equals(e51Var.i) && this.j == e51Var.j && this.k == e51Var.k && this.l == e51Var.l && this.m == e51Var.m && this.n.equals(e51Var.n) && this.o.equals(e51Var.o)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i3i
    public final int f() {
        return this.l;
    }

    @Override // defpackage.i3i
    public final ru0 getAttributes() {
        return this.g;
    }

    @Override // defpackage.i3i
    public final s3i getKind() {
        return this.b;
    }

    @Override // defpackage.i3i
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.i3i
    public final mg9 getStatus() {
        return this.e;
    }

    @Override // defpackage.i3i
    public final kg9 h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        int iHashCode2 = (((((((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003;
        long j2 = this.j;
        return this.o.hashCode() ^ ((((((((((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.k) * 1000003) ^ this.l) * 1000003) ^ this.m) * 1000003) ^ this.n.hashCode()) * 1000003);
    }

    @Override // defpackage.i3i
    public final long i() {
        return this.j;
    }

    @Override // defpackage.i3i
    public final List j() {
        return this.i;
    }

    @Override // defpackage.i3i
    public final int k() {
        return this.k;
    }

    @Override // defpackage.i3i
    public final List m() {
        return this.h;
    }

    public final String toString() {
        return "SpanDataImpl{name=" + this.a + ", kind=" + this.b + ", spanContext=" + this.c + ", parentSpanContext=" + this.d + ", status=" + this.e + ", startEpochNanos=" + this.f + ", attributes=" + this.g + ", events=" + this.h + ", links=" + this.i + ", endEpochNanos=" + this.j + ", totalRecordedEvents=" + this.k + ", totalRecordedLinks=" + this.l + ", totalAttributeCount=" + this.m + ", resource=" + this.n + ", instrumentationScopeInfo=" + this.o + "}";
    }
}
