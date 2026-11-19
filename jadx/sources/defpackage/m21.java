package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m21 extends r37 {
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;

    public m21(int i, int i2, int i3, long j, long j2) {
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = i3;
    }

    @Override // defpackage.r37
    public final int a() {
        return this.d;
    }

    @Override // defpackage.r37
    public final long b() {
        return this.e;
    }

    @Override // defpackage.r37
    public final int c() {
        return this.c;
    }

    @Override // defpackage.r37
    public final int d() {
        return this.f;
    }

    @Override // defpackage.r37
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r37)) {
            return false;
        }
        r37 r37Var = (r37) obj;
        return this.b == r37Var.e() && this.c == r37Var.c() && this.d == r37Var.a() && this.e == r37Var.b() && this.f == r37Var.d();
    }

    public final int hashCode() {
        long j = this.b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j2 = this.e;
        return this.f ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.b);
        sb.append(", loadBatchSize=");
        sb.append(this.c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.e);
        sb.append(", maxBlobByteSizePerRow=");
        return k51.b("}", this.f, sb);
    }
}
