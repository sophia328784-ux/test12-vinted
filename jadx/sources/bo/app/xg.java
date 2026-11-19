package bo.app;

import defpackage.ja2;
import defpackage.jz3;
import defpackage.o45;
import defpackage.r05;
import defpackage.t92;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xg {
    public int a;
    public int b;
    public final wg c;
    public long d;
    public double e;

    public xg(int i, int i2, wg wgVar) {
        float fFloatValue;
        this.a = i;
        this.b = i2;
        this.c = wgVar;
        Long l = wgVar.readLong(r05.TOKEN_BUCKET_LAST_CALL_AT_MS, 0L);
        this.d = l != null ? l.longValue() : 0L;
        r05 r05Var = r05.TOKEN_BUCKET_CURRENT_TOKEN_COUNT;
        int i3 = this.a;
        Float f = wgVar.readFloat(r05Var, Float.valueOf(i3 < 1 ? 1 : i3));
        if (f != null) {
            fFloatValue = f.floatValue();
        } else {
            int i4 = this.a;
            fFloatValue = i4 >= 1 ? i4 : 1;
        }
        this.e = fFloatValue;
    }

    public static final String b(int i, int i2) {
        return jz3.a(i, i2, "TokenBucketRateLimiter updated with new capacity: ", " and refill rate: ");
    }

    public final long a() {
        TimeZone timeZone = o45.a;
        double dA = a(System.currentTimeMillis());
        this.e = dA;
        this.c.writeData(r05.TOKEN_BUCKET_CURRENT_TOKEN_COUNT, Float.valueOf((float) dA));
        double d = this.e;
        if (d >= 1.0d) {
            return 0L;
        }
        double d2 = 1.0d - d;
        int i = this.b;
        if (i < 1) {
            i = 1;
        }
        return Math.max(0L, (long) (d2 * ((double) i) * 1000.0d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(capacity=");
        int i = this.a;
        if (i < 1) {
            i = 1;
        }
        sb.append(i);
        sb.append(", refillRate=");
        int i2 = this.b;
        sb.append(i2 >= 1 ? i2 : 1);
        sb.append(", lastCallAt='");
        sb.append(o45.d(this.d));
        sb.append("', lastCallAt raw value='");
        sb.append(this.d);
        sb.append("', currentTokenCount=");
        sb.append(a(System.currentTimeMillis()));
        sb.append(')');
        return sb.toString();
    }

    public final double a(long j) {
        double d = this.e;
        double d2 = j - this.d;
        int i = this.b;
        if (i < 1) {
            i = 1;
        }
        double d3 = ((d2 / ((double) i)) / 1000.0d) + d;
        int i2 = this.a;
        return Math.min(d3, i2 >= 1 ? i2 : 1);
    }

    public final void a(int i, int i2) {
        if (i < 1 || i2 < 1) {
            return;
        }
        if (this.a == i && this.b == i2) {
            return;
        }
        this.a = i;
        this.b = i2;
        ja2.c(ja2.a, this, ja2.a.I, null, false, new t92(i, i2, (byte) 6), 6);
    }
}
