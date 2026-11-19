package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ku7 implements eb4 {
    public final float b;

    public ku7(float f) {
        this.b = f;
    }

    @Override // defpackage.eb4
    public final long a(long j, long j2) {
        float f = this.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        omg omgVar = pmg.a;
        return jFloatToRawIntBits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ku7) && Float.compare(this.b, ((ku7) obj).b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return ze0.b("FixedScale(value=", this.b, ")");
    }
}
