package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q41 extends kbf {
    public final byte a;
    public final short b;
    public final int c;
    public final String d;

    /* JADX WARN: Multi-variable type inference failed */
    public q41(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    @Override // defpackage.kbf
    public final int b() {
        return this.a;
    }

    @Override // defpackage.kbf
    public final String c() {
        return this.d;
    }

    @Override // defpackage.kbf
    public final int d() {
        return this.b;
    }

    @Override // defpackage.kbf
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kbf)) {
            return false;
        }
        kbf kbfVar = (kbf) obj;
        return this.a == kbfVar.b() && this.b == kbfVar.d() && this.c == kbfVar.e() && this.d.equals(kbfVar.c());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtoFieldInfo{fieldNumber=");
        sb.append((int) this.a);
        sb.append(", tag=");
        sb.append((int) this.b);
        sb.append(", tagSize=");
        sb.append(this.c);
        sb.append(", jsonName=");
        return p83.a(sb, this.d, "}");
    }
}
