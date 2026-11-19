package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d41 extends uob {
    public final long a;

    public d41(long j) {
        this.a = j;
    }

    @Override // defpackage.uob
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof uob) && this.a == ((uob) obj).b();
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return gac.a(this.a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
