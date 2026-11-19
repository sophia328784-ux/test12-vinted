package defpackage;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    private w1() {
    }

    public static int a(q5e q5eVar) throws ParserException {
        int iG = q5eVar.g(4);
        if (iG == 15) {
            if (q5eVar.b() >= 24) {
                return q5eVar.g(24);
            }
            throw ParserException.a(null, "AAC header insufficient data");
        }
        if (iG < 13) {
            return a[iG];
        }
        throw ParserException.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static v1 b(q5e q5eVar, boolean z) {
        int iG = q5eVar.g(5);
        if (iG == 31) {
            iG = q5eVar.g(6) + 32;
        }
        int iA = a(q5eVar);
        int iG2 = q5eVar.g(4);
        String strB = jf.b(iG, "mp4a.40.");
        if (iG == 5 || iG == 29) {
            iA = a(q5eVar);
            int iG3 = q5eVar.g(5);
            if (iG3 == 31) {
                iG3 = q5eVar.g(6) + 32;
            }
            iG = iG3;
            if (iG == 22) {
                iG2 = q5eVar.g(4);
            }
        }
        if (z) {
            if (iG != 1 && iG != 2 && iG != 3 && iG != 4 && iG != 6 && iG != 7 && iG != 17) {
                switch (iG) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.b("Unsupported audio object type: " + iG);
                }
            }
            if (q5eVar.f()) {
                ynb.f("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (q5eVar.f()) {
                q5eVar.o(14);
            }
            boolean zF = q5eVar.f();
            if (iG2 == 0) {
                z99.r();
                return null;
            }
            if (iG == 6 || iG == 20) {
                q5eVar.o(3);
            }
            if (zF) {
                if (iG == 22) {
                    q5eVar.o(16);
                }
                if (iG == 17 || iG == 19 || iG == 20 || iG == 23) {
                    q5eVar.o(3);
                }
                q5eVar.o(1);
            }
            switch (iG) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iG4 = q5eVar.g(2);
                    if (iG4 == 2 || iG4 == 3) {
                        throw ParserException.b("Unsupported epConfig: " + iG4);
                    }
                    break;
            }
        }
        int i = b[iG2];
        if (i != -1) {
            return new v1(iA, i, strB);
        }
        throw ParserException.a(null, null);
    }
}
