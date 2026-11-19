package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t41 extends oqf {
    public final long a;
    public final long b;
    public final s11 c;

    public t41(long j, long j2, s11 s11Var) {
        this.a = j;
        this.b = j2;
        this.c = s11Var;
    }

    @Override // defpackage.oqf
    public final px0 a() {
        return this.c;
    }

    @Override // defpackage.oqf
    public final long b() {
        return this.b;
    }

    @Override // defpackage.oqf
    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oqf)) {
            return false;
        }
        oqf oqfVar = (oqf) obj;
        return this.a == oqfVar.c() && this.b == oqfVar.b() && this.c.equals(oqfVar.a());
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "RecordingStats{recordedDurationNanos=" + this.a + ", numBytesRecorded=" + this.b + ", audioStats=" + this.c + "}";
    }
}
