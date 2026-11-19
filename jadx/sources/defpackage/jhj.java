package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jhj {
    public final long a;
    public final long b;
    public final int c;

    public jhj(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhj)) {
            return false;
        }
        jhj jhjVar = (jhj) obj;
        return this.a == jhjVar.a && this.b == jhjVar.b && this.c == jhjVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + hf.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Topic { ".concat("TaxonomyVersion=" + this.a + ", ModelVersion=" + this.b + ", TopicCode=" + this.c + " }");
    }
}
