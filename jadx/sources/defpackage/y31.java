package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class y31 extends dob {
    public final short b = 128;
    public final int c = Integer.MAX_VALUE;

    @Override // defpackage.dob
    public final int b() {
        return this.c;
    }

    @Override // defpackage.dob
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dob)) {
            return false;
        }
        dob dobVar = (dob) obj;
        return this.b == dobVar.c() && this.c == dobVar.b();
    }

    public final int hashCode() {
        return this.c ^ ((this.b ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogLimits{maxNumberOfAttributes=");
        sb.append((int) this.b);
        sb.append(", maxAttributeValueLength=");
        return k51.b("}", this.c, sb);
    }
}
