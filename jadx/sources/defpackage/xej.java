package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xej {
    public final long a;
    public final int b;

    public xej(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xej)) {
            return false;
        }
        xej xejVar = (xej) obj;
        return this.a == xejVar.a && this.b == xejVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "TimerData(millisUntilFinished=", ", progress=");
        sbA.append(")");
        return sbA.toString();
    }
}
