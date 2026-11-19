package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class p21 extends lb7 {
    public final h5g a;
    public final zq9 b;
    public final long c;
    public final long d;
    public final kg9 e;
    public final zeh f;
    public final int g;
    public final na7 h;
    public final String i;

    public p21(h5g h5gVar, zq9 zq9Var, long j, long j2, kg9 kg9Var, zeh zehVar, int i, kn0 kn0Var, String str) {
        if (h5gVar == null) {
            muk.m("Null resource");
            throw null;
        }
        this.a = h5gVar;
        if (zq9Var == null) {
            muk.m("Null instrumentationScopeInfo");
            throw null;
        }
        this.b = zq9Var;
        this.c = j;
        this.d = j2;
        if (kg9Var == null) {
            muk.m("Null spanContext");
            throw null;
        }
        this.e = kg9Var;
        if (zehVar == null) {
            muk.m("Null severity");
            throw null;
        }
        this.f = zehVar;
        this.g = i;
        if (kn0Var == null) {
            muk.m("Null extendedAttributes");
            throw null;
        }
        this.h = kn0Var;
        this.i = str;
    }

    @Override // defpackage.eb7
    public final kg9 a() {
        return this.e;
    }

    @Override // defpackage.eb7
    public final zq9 b() {
        return this.b;
    }

    @Override // defpackage.eb7
    public final h5g c() {
        return this.a;
    }

    @Override // defpackage.eb7
    public final int d() {
        return this.g;
    }

    @Override // defpackage.eb7
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lb7)) {
            return false;
        }
        p21 p21Var = (p21) ((lb7) obj);
        if (!this.a.equals(p21Var.a) || !this.b.equals(p21Var.b) || this.c != p21Var.c || this.d != p21Var.d || !this.e.equals(p21Var.e) || !this.f.equals(p21Var.f) || this.g != p21Var.g || !this.h.equals(p21Var.h)) {
            return false;
        }
        String str = p21Var.i;
        String str2 = this.i;
        if (str2 == null) {
            return str == null;
        }
        return str2.equals(str);
    }

    @Override // defpackage.eb7
    public final long f() {
        return this.c;
    }

    @Override // defpackage.eb7
    public final na7 g() {
        return this.h;
    }

    @Override // defpackage.eb7
    public final zeh getSeverity() {
        return this.f;
    }

    @Override // defpackage.eb7
    public final String h() {
        return null;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        int iHashCode2 = (((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * (-721379959)) ^ this.g) * 1000003) ^ this.h.hashCode()) * (-721379959);
        String str = this.i;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode2;
    }

    @Override // defpackage.eb7
    public final uik i() {
        return null;
    }

    @Override // defpackage.eb7
    public final String j() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtendedSdkLogRecordData{resource=");
        sb.append(this.a);
        sb.append(", instrumentationScopeInfo=");
        sb.append(this.b);
        sb.append(", timestampEpochNanos=");
        sb.append(this.c);
        sb.append(", observedTimestampEpochNanos=");
        sb.append(this.d);
        sb.append(", spanContext=");
        sb.append(this.e);
        sb.append(", severity=");
        sb.append(this.f);
        sb.append(", severityText=null, totalAttributeCount=");
        sb.append(this.g);
        sb.append(", extendedAttributes=");
        sb.append(this.h);
        sb.append(", bodyValue=null, eventName=");
        return p83.a(sb, this.i, "}");
    }
}
