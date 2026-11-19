package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bq1 implements rp {
    public final float b;
    public final float c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements pp {
        public final float a;

        public a(float f) {
            this.a = f;
        }

        @Override // defpackage.pp
        public final int a(int i, int i2, s0b s0bVar) {
            return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.a, ((a) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return ze0.b("Horizontal(bias=", this.a, ")");
        }
    }

    public bq1(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.rp
    public final long a(long j, long j2, s0b s0bVar) {
        long j3 = (((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        ds9 ds9Var = es9.b;
        float f = (this.b + 1.0f) * (((int) (j3 >> 32)) / 2.0f);
        long jRound = (((long) Math.round((1.0f + this.c) * (((int) (j3 & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Math.round(f)) << 32);
        vr9 vr9Var = wr9.b;
        return jRound;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq1)) {
            return false;
        }
        bq1 bq1Var = (bq1) obj;
        return Float.compare(this.b, bq1Var.b) == 0 && Float.compare(this.c, bq1Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        return af0.c("BiasAbsoluteAlignment(horizontalBias=", this.b, ", verticalBias=", this.c, ")");
    }
}
