package defpackage;

import android.util.Base64;
import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xzk {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String[] a;

        public a(String str, String[] strArr, int i) {
            this.a = strArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final boolean a;

        public b(boolean z, int i, int i2, int i3) {
            this.a = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final byte[] g;

        public c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
            this.a = i2;
            this.b = i3;
            this.c = i4;
            this.d = i5;
            this.e = i7;
            this.f = i8;
            this.g = bArr;
        }
    }

    private xzk() {
    }

    public static ufc a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = qgk.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                ynb.f("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(xle.d(new r5e(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    ynb.g("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new uzk(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ufc(arrayList);
    }

    public static a b(r5e r5eVar, boolean z, boolean z2) throws ParserException {
        if (z) {
            c(3, r5eVar, false);
        }
        String strY = r5eVar.y((int) r5eVar.r(), StandardCharsets.UTF_8);
        int length = strY.length();
        long jR = r5eVar.r();
        String[] strArr = new String[(int) jR];
        int length2 = length + 15;
        for (int i = 0; i < jR; i++) {
            String strY2 = r5eVar.y((int) r5eVar.r(), StandardCharsets.UTF_8);
            strArr[i] = strY2;
            length2 = length2 + 4 + strY2.length();
        }
        if (z2 && (r5eVar.A() & 1) == 0) {
            throw ParserException.a(null, "framing bit expected to be set");
        }
        return new a(strY, strArr, length2 + 1);
    }

    public static boolean c(int i, r5e r5eVar, boolean z) throws ParserException {
        if (r5eVar.a() < 7) {
            if (z) {
                return false;
            }
            throw ParserException.a(null, "too short header: " + r5eVar.a());
        }
        if (r5eVar.A() != i) {
            if (z) {
                return false;
            }
            throw ParserException.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (r5eVar.A() == 118 && r5eVar.A() == 111 && r5eVar.A() == 114 && r5eVar.A() == 98 && r5eVar.A() == 105 && r5eVar.A() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw ParserException.a(null, "expected characters 'vorbis'");
    }
}
