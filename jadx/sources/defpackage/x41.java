package defpackage;

import java.time.Duration;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x41 extends a8g {
    public final byte b;
    public final Duration c;
    public final Duration d;
    public final double e;

    /* JADX WARN: Multi-variable type inference failed */
    public x41(int i, Duration duration, Duration duration2, double d) {
        this.b = i;
        this.c = duration;
        this.d = duration2;
        this.e = d;
    }

    @Override // defpackage.a8g
    public final double a() {
        return this.e;
    }

    @Override // defpackage.a8g
    public final Duration b() {
        return this.c;
    }

    @Override // defpackage.a8g
    public final int c() {
        return this.b;
    }

    @Override // defpackage.a8g
    public final Duration d() {
        return this.d;
    }

    @Override // defpackage.a8g
    public final Predicate e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a8g)) {
            return false;
        }
        a8g a8gVar = (a8g) obj;
        return this.b == a8gVar.c() && this.c.equals(a8gVar.b()) && this.d.equals(a8gVar.d()) && Double.doubleToLongBits(this.e) == Double.doubleToLongBits(a8gVar.a()) && a8gVar.e() == null;
    }

    public final int hashCode() {
        int iHashCode = (((((this.b ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        double d = this.e;
        return (((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        return "RetryPolicy{maxAttempts=" + ((int) this.b) + ", initialBackoff=" + this.c + ", maxBackoff=" + this.d + ", backoffMultiplier=" + this.e + ", retryExceptionPredicate=null}";
    }
}
