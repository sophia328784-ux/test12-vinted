package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f51 extends t3i.a {
    public final short b = 128;
    public final short c = 128;
    public final short d = 128;
    public final short e = 128;
    public final short f = 128;
    public final int g = Integer.MAX_VALUE;

    @Override // t3i.a, defpackage.t3i
    public final int b() {
        return this.g;
    }

    @Override // defpackage.t3i
    public final int c() {
        return this.b;
    }

    @Override // defpackage.t3i
    public final int d() {
        return this.e;
    }

    @Override // defpackage.t3i
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t3i.a)) {
            return false;
        }
        t3i.a aVar = (t3i.a) obj;
        return this.b == aVar.c() && this.c == aVar.f() && this.d == aVar.g() && this.e == aVar.d() && this.f == aVar.e() && this.g == aVar.b();
    }

    @Override // defpackage.t3i
    public final int f() {
        return this.c;
    }

    @Override // defpackage.t3i
    public final int g() {
        return this.d;
    }

    public final int hashCode() {
        return this.g ^ ((((((((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanLimitsValue{maxNumberOfAttributes=");
        sb.append((int) this.b);
        sb.append(", maxNumberOfEvents=");
        sb.append((int) this.c);
        sb.append(", maxNumberOfLinks=");
        sb.append((int) this.d);
        sb.append(", maxNumberOfAttributesPerEvent=");
        sb.append((int) this.e);
        sb.append(", maxNumberOfAttributesPerLink=");
        sb.append((int) this.f);
        sb.append(", maxAttributeValueLength=");
        return k51.b("}", this.g, sb);
    }
}
