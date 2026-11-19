package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s11 extends px0 {
    public final int b;
    public final double c;
    public final long d;
    public final Throwable e;

    public s11(int i, double d, long j, Throwable th) {
        this.b = i;
        this.c = d;
        this.d = j;
        this.e = th;
    }

    @Override // defpackage.px0
    public final double a() {
        return this.c;
    }

    @Override // defpackage.px0
    public final long b() {
        return this.d;
    }

    @Override // defpackage.px0
    public final int c() {
        return this.b;
    }

    @Override // defpackage.px0
    public final Throwable d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof px0)) {
            return false;
        }
        px0 px0Var = (px0) obj;
        if (this.b != px0Var.c() || Double.doubleToLongBits(this.c) != Double.doubleToLongBits(px0Var.a()) || this.d != px0Var.b()) {
            return false;
        }
        Throwable th = this.e;
        if (th == null) {
            return px0Var.d() == null;
        }
        return th.equals(px0Var.d());
    }

    public final int hashCode() {
        int i = (this.b ^ 1000003) * 1000003;
        double d = this.c;
        int iDoubleToLongBits = (i ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003;
        long j = this.d;
        int i2 = (iDoubleToLongBits ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Throwable th = this.e;
        return (th == null ? 0 : th.hashCode()) ^ i2;
    }

    public final String toString() {
        return "AudioStats{audioState=" + this.b + ", audioAmplitudeInternal=" + this.c + ", audioBytesRecorded=" + this.d + ", errorCause=" + this.e + "}";
    }
}
