package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a41 extends lob {
    public final h5g a;
    public final zq9 b;
    public final long c;
    public final long d;
    public final kg9 e;
    public final zeh f;
    public final String g;
    public final int h;
    public final ru0 i;
    public final uik j;
    public final String k;

    public a41(h5g h5gVar, zq9 zq9Var, long j, long j2, kg9 kg9Var, zeh zehVar, String str, int i, ru0 ru0Var, uik uikVar, String str2) {
        this.a = h5gVar;
        this.b = zq9Var;
        this.c = j;
        this.d = j2;
        this.e = kg9Var;
        this.f = zehVar;
        this.g = str;
        this.h = i;
        this.i = ru0Var;
        this.j = uikVar;
        this.k = str2;
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
        return this.h;
    }

    @Override // defpackage.eb7
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lob)) {
            return false;
        }
        lob lobVar = (lob) obj;
        a41 a41Var = (a41) lobVar;
        if (!this.a.equals(a41Var.a) || !this.b.equals(a41Var.b) || this.c != a41Var.c || this.d != a41Var.d || !this.e.equals(a41Var.e) || !this.f.equals(a41Var.f)) {
            return false;
        }
        String str = a41Var.g;
        String str2 = this.g;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.h != a41Var.h || !this.i.equals(lobVar.getAttributes())) {
            return false;
        }
        uik uikVar = a41Var.j;
        uik uikVar2 = this.j;
        if (uikVar2 == null) {
            if (uikVar != null) {
                return false;
            }
        } else if (!uikVar2.equals(uikVar)) {
            return false;
        }
        String str3 = a41Var.k;
        String str4 = this.k;
        if (str4 == null) {
            return str3 == null;
        }
        return str4.equals(str3);
    }

    @Override // defpackage.eb7
    public final long f() {
        return this.c;
    }

    @Override // defpackage.lob, defpackage.eb7
    public final ru0 getAttributes() {
        return this.i;
    }

    @Override // defpackage.eb7
    public final zeh getSeverity() {
        return this.f;
    }

    @Override // defpackage.eb7
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        int iHashCode2 = (((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003;
        String str = this.g;
        int iHashCode3 = (((((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.h) * 1000003) ^ this.i.hashCode()) * 1000003;
        uik uikVar = this.j;
        int iHashCode4 = (iHashCode3 ^ (uikVar == null ? 0 : uikVar.hashCode())) * 1000003;
        String str2 = this.k;
        return iHashCode4 ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.eb7
    public final uik i() {
        return this.j;
    }

    @Override // defpackage.eb7
    public final String j() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogRecordDataImpl{resource=");
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
        sb.append(", severityText=");
        sb.append(this.g);
        sb.append(", totalAttributeCount=");
        sb.append(this.h);
        sb.append(", attributes=");
        sb.append(this.i);
        sb.append(", bodyValue=");
        sb.append(this.j);
        sb.append(", eventName=");
        return p83.a(sb, this.k, "}");
    }
}
