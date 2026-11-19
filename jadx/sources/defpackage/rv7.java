package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rv7 {
    public final float a;
    public final float b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final float a;
        public final float b;
        public final long c;

        public a(float f, float f2, long j) {
            this.a = f;
            this.b = f2;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.a, aVar.a) == 0 && Float.compare(this.b, aVar.b) == 0 && this.c == aVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + g90.a(this.b, Float.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            return gac.a(this.c, ")", l10.d("FlingInfo(initialVelocity=", this.a, ", distance=", this.b, ", duration="));
        }
    }

    public rv7(float f, go5 go5Var) {
        this.a = f;
        float density = go5Var.getDensity();
        float f2 = sv7.a;
        this.b = density * 386.0878f * 160.0f * 0.84f;
    }

    public final a a(float f) {
        double dB = b(f);
        double d = sv7.a;
        double d2 = d - 1.0d;
        return new a(f, (float) (Math.exp((d / d2) * dB) * ((double) (this.a * this.b))), (long) (Math.exp(dB / d2) * 1000.0d));
    }

    public final double b(float f) {
        cy cyVar = cy.a;
        float f2 = this.a * this.b;
        cyVar.getClass();
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) f2));
    }
}
