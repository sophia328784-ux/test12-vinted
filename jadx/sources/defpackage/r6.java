package defpackage;

import androidx.media3.common.ParserException;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r6 {
    public static final int[] a = {2002, 2000, 1920, 1601, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX, 1001, 1000, 960, pui.Targets_log_out_VALUE, pui.Targets_log_out_VALUE, 480, 400, 400, 2048};

    private r6() {
    }

    public static void a(int i, r5e r5eVar) {
        r5eVar.K(7);
        byte[] bArr = r5eVar.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static s6 b(q5e q5eVar) {
        int i;
        int i2;
        int iG = q5eVar.g(16);
        int iG2 = q5eVar.g(16);
        if (iG2 == 65535) {
            iG2 = q5eVar.g(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iG2 + i;
        if (iG == 44097) {
            i3 += 2;
        }
        if (q5eVar.g(2) == 3) {
            do {
                q5eVar.g(2);
            } while (q5eVar.f());
        }
        int iG3 = q5eVar.g(10);
        if (q5eVar.f() && q5eVar.g(3) > 0) {
            q5eVar.o(2);
        }
        int i4 = q5eVar.f() ? 48000 : 44100;
        int iG4 = q5eVar.g(4);
        int[] iArr = a;
        if (i4 == 44100 && iG4 == 13) {
            i2 = iArr[iG4];
        } else if (i4 != 48000 || iG4 >= 14) {
            i2 = 0;
        } else {
            int i5 = iArr[iG4];
            int i6 = iG3 % 5;
            if (i6 == 1) {
                if (iG4 != 3 || iG4 == 8) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    if (iG4 != 3) {
                    }
                    i2 = i5 + 1;
                } else if (i6 == 4 && (iG4 == 3 || iG4 == 8 || iG4 == 11)) {
                    i2 = i5 + 1;
                } else {
                    i2 = i5;
                }
            } else if (iG4 == 8 || iG4 == 11) {
                i2 = i5 + 1;
            } else {
                i2 = i5;
            }
        }
        return new s6(i4, i3, i2);
    }

    public static void c(q5e q5eVar, a aVar) throws ParserException {
        int iG = q5eVar.g(5);
        q5eVar.o(2);
        if (q5eVar.f()) {
            q5eVar.o(5);
        }
        if (iG >= 7 && iG <= 10) {
            q5eVar.n();
        }
        if (q5eVar.f()) {
            int iG2 = q5eVar.g(3);
            if (aVar.b == -1 && iG >= 0 && iG <= 15 && (iG2 == 0 || iG2 == 1)) {
                aVar.b = iG;
            }
            if (q5eVar.f()) {
                e(q5eVar);
            }
        }
    }

    public static void d(q5e q5eVar, a aVar) throws ParserException {
        q5eVar.o(2);
        boolean zF = q5eVar.f();
        int iG = q5eVar.g(8);
        for (int i = 0; i < iG; i++) {
            q5eVar.o(2);
            if (q5eVar.f()) {
                q5eVar.o(5);
            }
            if (zF) {
                q5eVar.o(24);
            } else {
                if (q5eVar.f()) {
                    if (!q5eVar.f()) {
                        q5eVar.o(4);
                    }
                    aVar.c = q5eVar.g(6) + 1;
                }
                q5eVar.o(4);
            }
        }
        if (q5eVar.f()) {
            q5eVar.o(3);
            if (q5eVar.f()) {
                e(q5eVar);
            }
        }
    }

    public static void e(q5e q5eVar) throws ParserException {
        int iG = q5eVar.g(6);
        if (iG < 2 || iG > 42) {
            throw ParserException.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iG)));
        }
        q5eVar.o(iG * 8);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public boolean a;
        public int b;
        public int c;
        public boolean d;
        public int e;
        public int f;
        public int g;

        private a() {
            this.a = true;
            this.b = -1;
            this.c = -1;
            this.d = true;
            this.e = 2;
            this.f = 1;
            this.g = 0;
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
