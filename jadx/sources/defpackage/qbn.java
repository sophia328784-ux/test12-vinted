package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qbn {
    public final boolean a;
    public final long b;
    public final int c;
    public final int d;
    public final boolean e;
    public final long f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final long k;
    public final int l;
    public final boolean m;

    public qbn(boolean z, long j, int i, int i2, boolean z2, long j2, int i3, int i4, boolean z3, boolean z4, long j3, int i5, boolean z5) {
        this.a = z;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = z2;
        this.f = j2;
        this.g = i3;
        this.h = i4;
        this.i = z3;
        this.j = z4;
        this.k = j3;
        this.l = i5;
        this.m = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbn)) {
            return false;
        }
        qbn qbnVar = (qbn) obj;
        return this.a == qbnVar.a && this.b == qbnVar.b && this.c == qbnVar.c && this.d == qbnVar.d && this.e == qbnVar.e && this.f == qbnVar.f && this.g == qbnVar.g && this.h == qbnVar.h && this.i == qbnVar.i && this.j == qbnVar.j && this.k == qbnVar.k && this.l == qbnVar.l && this.m == qbnVar.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + tz3.a(this.l, hf.a(qa0.a(qa0.a(tz3.a(this.h, tz3.a(this.g, hf.a(qa0.a(tz3.a(this.d, tz3.a(this.c, hf.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f), 31), 31), 31, this.i), 31, this.j), 31, this.k), 31);
    }

    public final String toString() {
        return "";
    }
}
