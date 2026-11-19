package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q3n {
    public final long a;
    public final long b;
    public final long c;

    public q3n(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3n)) {
            return false;
        }
        q3n q3nVar = (q3n) obj;
        return this.a == q3nVar.a && this.b == q3nVar.b && this.c == q3nVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + hf.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "";
    }
}
