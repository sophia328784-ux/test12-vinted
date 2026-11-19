package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q5c implements Comparable {
    public final long a;
    public final long b;
    public final long c;

    public q5c(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((q5c) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5c)) {
            return false;
        }
        q5c q5cVar = (q5c) obj;
        return this.a == q5cVar.a && this.b == q5cVar.b && this.c == q5cVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c));
    }
}
