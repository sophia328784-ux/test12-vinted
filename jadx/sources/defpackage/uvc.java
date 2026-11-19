package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class uvc implements uqb {
    public long a;
    public long b;
    public long c;
    public ru0 d = gn0.d;
    public List e = Collections.EMPTY_LIST;

    @Override // defpackage.gre
    public final long b() {
        return this.c;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqb)) {
            return false;
        }
        uqb uqbVar = (uqb) obj;
        return this.a == uqbVar.getValue() && this.b == uqbVar.e() && this.c == uqbVar.b() && Objects.equals(this.d, uqbVar.getAttributes()) && Objects.equals(this.e, uqbVar.m());
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.d;
    }

    @Override // defpackage.uqb
    public final long getValue() {
        return this.a;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.d.hashCode()) * 1000003;
        long j3 = this.a;
        return this.e.hashCode() ^ ((iHashCode ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    @Override // defpackage.gre
    public final List m() {
        return this.e;
    }

    public final void n(uqb uqbVar) {
        long jE = uqbVar.e();
        long jB = uqbVar.b();
        ru0 attributes = uqbVar.getAttributes();
        long value = uqbVar.getValue();
        List listM = uqbVar.m();
        this.b = jE;
        this.c = jB;
        this.d = attributes;
        this.a = value;
        this.e = listM;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableLongPointData{value=");
        sb.append(this.a);
        sb.append(", startEpochNanos=");
        sb.append(this.b);
        sb.append(", epochNanos=");
        sb.append(this.c);
        sb.append(", attributes=");
        sb.append(this.d);
        sb.append(", exemplars=");
        return bdh.a(sb, this.e, '}');
    }
}
