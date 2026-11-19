package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class up8 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public ckd a;
    }

    public static String b(long j) {
        if (j < 0) {
            g57.s("Timeout too small");
            return null;
        }
        if (j < 100000000) {
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            sb.append('n');
            return sb.toString();
        }
        if (j < 100000000000L) {
            return rp1.d(new StringBuilder(), j / 1000, 'u');
        }
        if (j < 100000000000000L) {
            return rp1.d(new StringBuilder(), j / 1000000, 'm');
        }
        if (j < 100000000000000000L) {
            return rp1.d(new StringBuilder(), j / C.NANOS_PER_SECOND, 'S');
        }
        return j < 6000000000000000000L ? rp1.d(new StringBuilder(), j / 60000000000L, 'M') : rp1.d(new StringBuilder(), j / 3600000000000L, 'H');
    }

    public abstract jof a(dq8 dq8Var);
}
