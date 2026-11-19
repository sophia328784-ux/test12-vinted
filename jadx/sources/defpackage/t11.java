package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t11 extends rx0 {
    public final int a;
    public final long b;

    public t11(int i, long j) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.rx0
    public final int a() {
        return this.a;
    }

    @Override // defpackage.rx0
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rx0)) {
            return false;
        }
        rx0 rx0Var = (rx0) obj;
        return this.a == rx0Var.a() && this.b == rx0Var.b();
    }

    public final int hashCode() {
        int i = (this.a ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PacketInfo{sizeInBytes=");
        sb.append(this.a);
        sb.append(", timestampNs=");
        return gac.a(this.b, "}", sb);
    }
}
