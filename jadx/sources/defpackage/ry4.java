package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ry4 {
    public long a;
    public float b;

    public ry4(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry4)) {
            return false;
        }
        ry4 ry4Var = (ry4) obj;
        return this.a == ry4Var.a && Float.compare(this.b, ry4Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DataPointAtTime(time=" + this.a + ", dataPoint=" + this.b + ")";
    }
}
