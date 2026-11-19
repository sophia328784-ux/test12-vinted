package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vi5 extends w7g {
    public static final vi5 e = new vi5(0, 30000, 2.0f, 0.5f);
    public static final SecureRandom f = new SecureRandom();
    public final long a;
    public final short b;
    public final float c;
    public final float d;

    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public vi5(long j, long j2, float f2, float f3) {
        this.a = j;
        this.b = (int) j2;
        this.c = f2;
        this.d = f3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    @Override // defpackage.w7g
    public final w7g.a a(long j) {
        long jNextInt;
        long j2 = this.a;
        if (j2 != 0) {
            j = (long) (j2 * this.c);
        }
        short s = this.b;
        long j3 = s;
        long j4 = (j3 <= 0 || j <= j3) ? j : j3;
        float f2 = this.d;
        if (f2 <= BitmapDescriptorFactory.HUE_RED) {
            jNextInt = j4;
        } else {
            int iRound = Math.round((j4 > 2147483647L ? Integer.MAX_VALUE : (int) j4) * f2);
            if (iRound > 0) {
                jNextInt = j4 - ((long) f.nextInt(iRound));
            } else {
                jNextInt = j4;
            }
        }
        return new w7g.a(jNextInt, new vi5(j4, s, this.c, this.d));
    }
}
