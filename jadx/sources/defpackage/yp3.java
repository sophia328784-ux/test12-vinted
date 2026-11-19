package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yp3 {
    public static final xp3 a = new xp3(null);
    public static final long b = 12884901888L;
    public static final long c = 12884901889L;
    public static final long d = 12884901890L;
    public static final long e = 17179869187L;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        if (a(j, b)) {
            return "Rgb";
        }
        if (a(j, c)) {
            return "Xyz";
        }
        if (a(j, d)) {
            return "Lab";
        }
        return a(j, e) ? "Cmyk" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
