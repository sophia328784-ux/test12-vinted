package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cq1 implements rp {
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
            float f = (i2 - i) / 2.0f;
            s0b s0bVar2 = s0b.Ltr;
            float f2 = this.a;
            if (s0bVar != s0bVar2) {
                f2 *= -1.0f;
            }
            return Math.round((1.0f + f2) * f);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements qp {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        public final int a(int i, int i2) {
            return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return ze0.b("Vertical(bias=", this.a, ")");
        }
    }

    public cq1(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.rp
    public final long a(long j, long j2, s0b s0bVar) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        s0b s0bVar2 = s0b.Ltr;
        float f3 = this.b;
        if (s0bVar != s0bVar2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.c) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        long jRound = (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32);
        vr9 vr9Var = wr9.b;
        return jRound;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq1)) {
            return false;
        }
        cq1 cq1Var = (cq1) obj;
        return Float.compare(this.b, cq1Var.b) == 0 && Float.compare(this.c, cq1Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        return af0.c("BiasAlignment(horizontalBias=", this.b, ", verticalBias=", this.c, ")");
    }
}
