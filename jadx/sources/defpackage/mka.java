package defpackage;

import com.applovin.shadow.okio.internal.Buffer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class mka implements Closeable {
    public final Reader a;
    public long i;
    public int j;
    public String k;
    public int[] l;
    public String[] n;
    public int[] o;
    public boolean b = false;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int m = 1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends nka {
    }

    static {
        nka.a = new a();
    }

    public mka(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public final boolean A(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.g;
        int i5 = this.d;
        this.g = i4 - i5;
        int i6 = this.e;
        char[] cArr = this.c;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            int i8 = this.e;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.e + i9;
            this.e = i2;
            if (this.f == 0 && (i3 = this.g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public void A0() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(E0());
            muk.o(sb, o0());
        } else {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
        }
    }

    public final String B0(char c) throws MalformedJsonException {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.d;
            int i3 = this.e;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.c;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (c2 == c) {
                            this.d = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.d = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(G0());
                            i2 = this.d;
                            i3 = this.e;
                        } else {
                            if (c2 == '\n') {
                                this.f++;
                                this.g = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.d = i2;
        } while (A(1));
        L0("Unterminated string");
        throw null;
    }

    public String C0() throws IOException {
        String str;
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 10) {
            str = D0();
        } else if (iX == 8) {
            str = B0('\'');
        } else if (iX == 9) {
            str = B0('\"');
        } else if (iX == 11) {
            str = this.k;
            this.k = null;
        } else if (iX == 15) {
            str = Long.toString(this.i);
        } else {
            if (iX != 16) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(E0());
                muk.o(sb, o0());
                return null;
            }
            str = new String(this.c, this.d, this.j);
            this.d += this.j;
        }
        this.h = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String D0() throws MalformedJsonException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.d + i2;
                int i4 = this.e;
                char[] cArr = this.c;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        o();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.d, i2);
                    this.d += i2;
                    if (!A(1)) {
                    }
                } else if (!A(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.d;
                if (sb == null) {
                    string = new String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.d += i;
                return string;
            }
        }
    }

    public lla E0() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        switch (iX) {
            case 1:
                return lla.BEGIN_OBJECT;
            case 2:
                return lla.END_OBJECT;
            case 3:
                return lla.BEGIN_ARRAY;
            case 4:
                return lla.END_ARRAY;
            case 5:
            case 6:
                return lla.BOOLEAN;
            case 7:
                return lla.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return lla.STRING;
            case 12:
            case 13:
            case 14:
                return lla.NAME;
            case 15:
            case 16:
                return lla.NUMBER;
            case 17:
                return lla.END_DOCUMENT;
            default:
                atd.bc.a.b();
                return null;
        }
    }

    public final void F0(int i) {
        int i2 = this.m;
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    public final char G0() throws MalformedJsonException {
        int i;
        if (this.d == this.e && !A(1)) {
            L0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        char[] cArr = this.c;
        char c = cArr[i2];
        if (c == '\n') {
            this.f++;
            this.g = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            L0("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.e && !A(4)) {
            L0("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.d;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char c3 = cArr[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    gv.l("\\u".concat(new String(cArr, this.d, 4)));
                    return (char) 0;
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.d += 4;
        return c2;
    }

    public final void H0(char c) throws MalformedJsonException {
        do {
            int i = this.d;
            int i2 = this.e;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.c[i];
                if (c2 == c) {
                    this.d = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.d = i3;
                    G0();
                    i = this.d;
                    i2 = this.e;
                } else {
                    if (c2 == '\n') {
                        this.f++;
                        this.g = i3;
                    }
                    i = i3;
                }
            }
            this.d = i;
        } while (A(1));
        L0("Unterminated string");
        throw null;
    }

    public final void I0() {
        char c;
        do {
            if (this.d >= this.e && !A(1)) {
                return;
            }
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            c = this.c[i];
            if (c == '\n') {
                this.f++;
                this.g = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void J0() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.d + i;
                if (i2 < this.e) {
                    char c = this.c[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        o();
                    }
                    this.d += i;
                    return;
                }
                this.d = i2;
            }
        } while (A(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void K0() throws IOException {
        int i = 0;
        do {
            int iX = this.h;
            if (iX == 0) {
                iX = x();
            }
            switch (iX) {
                case 1:
                    F0(3);
                    i++;
                    this.h = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.n[this.m - 1] = null;
                    }
                    this.m--;
                    i--;
                    this.h = 0;
                    break;
                case 3:
                    F0(1);
                    i++;
                    this.h = 0;
                    break;
                case 4:
                    this.m--;
                    i--;
                    this.h = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.h = 0;
                    break;
                case 8:
                    H0('\'');
                    this.h = 0;
                    break;
                case 9:
                    H0('\"');
                    this.h = 0;
                    break;
                case 10:
                    J0();
                    this.h = 0;
                    break;
                case 12:
                    H0('\'');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                    }
                    this.h = 0;
                    break;
                case 13:
                    H0('\"');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                    }
                    this.h = 0;
                    break;
                case 14:
                    J0();
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                    }
                    this.h = 0;
                    break;
                case 16:
                    this.d += this.j;
                    this.h = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.o;
        int i2 = this.m - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final void L0(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str.concat(o0()));
    }

    public String a0() {
        return b0(false);
    }

    public final String b0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.m;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.l[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.o[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.n[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.h = 0;
        this.l[0] = 8;
        this.m = 1;
        this.a.close();
    }

    public String d0() {
        return b0(true);
    }

    public boolean i0() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        return (iX == 2 || iX == 4 || iX == 17) ? false : true;
    }

    public final boolean j0(char c) throws MalformedJsonException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        o();
        return false;
    }

    public void m() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 3) {
            F0(1);
            this.o[this.m - 1] = 0;
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(E0());
            muk.o(sb, o0());
        }
    }

    public void n() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 1) {
            F0(3);
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(E0());
            muk.o(sb, o0());
        }
    }

    public final void o() throws MalformedJsonException {
        if (this.b) {
            return;
        }
        L0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    final String o0() {
        StringBuilder sbA = nv2.a(this.f + 1, (this.d - this.g) + 1, " at line ", " column ", " path ");
        sbA.append(a0());
        return sbA.toString();
    }

    public String toString() {
        return getClass().getSimpleName().concat(o0());
    }

    public boolean u0() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 5) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iX != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(E0());
            muk.o(sb, o0());
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double v0() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iX == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (iX == 8 || iX == 9) {
            this.k = B0(iX == 8 ? '\'' : '\"');
        } else if (iX == 10) {
            this.k = D0();
        } else if (iX != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(E0());
            muk.o(sb, o0());
            return 0.0d;
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        if (!this.b && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + o0());
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int w0() throws IOException {
        String strB0;
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 15) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.o;
                int i2 = this.m - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + o0());
        }
        if (iX == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iX != 8 && iX != 9 && iX != 10) {
                StringBuilder sb = new StringBuilder("Expected an int but was ");
                sb.append(E0());
                muk.o(sb, o0());
                return 0;
            }
            if (iX == 10) {
                strB0 = D0();
                this.k = strB0;
            } else {
                strB0 = B0(iX == 8 ? '\'' : '\"');
                this.k = strB0;
            }
            try {
                int i3 = Integer.parseInt(strB0);
                this.h = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        int i5 = (int) d;
        if (i5 != d) {
            z99.j(this.k, o0(), "Expected an int but was ");
            return 0;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i6 = this.m - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017c  */
    /* JADX WARN: Code duplicated, block: B:119:0x018d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a4 A[PHI: r1 r10
      0x01a4: PHI (r1v56 int) = (r1v55 int), (r1v72 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r10v11 int) = (r10v10 int), (r10v12 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:172:0x021e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0220  */
    /* JADX WARN: Code duplicated, block: B:186:0x0243 A[DONT_INVERT, PHI: r8
      0x0243: PHI (r8v20 char) = (r8v19 char), (r8v21 char) binds: [B:171:0x021c, B:177:0x0229] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x0245  */
    /* JADX WARN: Code duplicated, block: B:200:0x0261  */
    /* JADX WARN: Code duplicated, block: B:202:0x0264  */
    /* JADX WARN: Code duplicated, block: B:205:0x0269 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0275 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:210:0x0276  */
    /* JADX WARN: Code duplicated, block: B:212:0x0280  */
    /* JADX WARN: Code duplicated, block: B:214:0x0288  */
    /* JADX WARN: Code duplicated, block: B:276:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x019b A[SYNTHETIC] */
    public final int x() throws IOException {
        int iZ0;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        boolean z;
        int i6;
        char c2;
        char c3;
        int i7;
        char c4;
        int[] iArr = this.l;
        boolean z2 = true;
        int i8 = this.m - 1;
        int i9 = iArr[i8];
        char[] cArr = this.c;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iZ1 = z0(true);
            if (iZ1 != 44) {
                if (iZ1 != 59) {
                    if (iZ1 == 93) {
                        this.h = 4;
                        return 4;
                    }
                    L0("Unterminated array");
                    throw null;
                }
                o();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iZ0 = z0(true)) != 44) {
                    if (iZ0 != 59) {
                        if (iZ0 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        L0("Unterminated object");
                        throw null;
                    }
                    o();
                }
                int iZ2 = z0(true);
                if (iZ2 == 34) {
                    this.h = 13;
                    return 13;
                }
                if (iZ2 == 39) {
                    o();
                    this.h = 12;
                    return 12;
                }
                if (iZ2 == 125) {
                    if (i9 != 5) {
                        this.h = 2;
                        return 2;
                    }
                    L0("Expected name");
                    throw null;
                }
                o();
                this.d--;
                if (j0((char) iZ2)) {
                    this.h = 14;
                    return 14;
                }
                L0("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iZ3 = z0(true);
                if (iZ3 != 58) {
                    if (iZ3 != 61) {
                        L0("Expected ':'");
                        throw null;
                    }
                    o();
                    if (this.d < this.e || A(1)) {
                        int i10 = this.d;
                        if (cArr[i10] == '>') {
                            this.d = i10 + 1;
                        }
                    }
                }
            } else if (i9 == 6) {
                if (this.b) {
                    z0(true);
                    int i11 = this.d;
                    this.d = i11 - 1;
                    if (i11 + 4 <= this.e || A(5)) {
                        int i12 = this.d;
                        if (cArr[i12] == ')' && cArr[i12 + 1] == ']' && cArr[i12 + 2] == '}' && cArr[i12 + 3] == '\'' && cArr[i12 + 4] == '\n') {
                            this.d = i12 + 5;
                        }
                    }
                }
                this.l[this.m - 1] = 7;
            } else if (i9 == 7) {
                if (z0(false) == -1) {
                    this.h = 17;
                    return 17;
                }
                o();
                this.d--;
            } else if (i9 == 8) {
                muk.A("JsonReader is closed");
                return 0;
            }
        }
        int iZ4 = z0(true);
        if (iZ4 == 34) {
            this.h = 9;
            return 9;
        }
        if (iZ4 == 39) {
            o();
            this.h = 8;
            return 8;
        }
        if (iZ4 == 44 || iZ4 == 59) {
            i = 1;
        } else {
            if (iZ4 == 91) {
                this.h = 3;
                return 3;
            }
            if (iZ4 != 93) {
                if (iZ4 == 123) {
                    this.h = 1;
                    return 1;
                }
                int i13 = this.d - 1;
                this.d = i13;
                char c5 = cArr[i13];
                if (c5 == 't' || c5 == 'T') {
                    str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    str2 = "TRUE";
                    i2 = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i3 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                        if (i3 != 0) {
                            return i3;
                        }
                        i4 = this.d;
                        i5 = this.e;
                        z = true;
                        i6 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        while (true) {
                            if (i4 + i6 != i5) {
                                c3 = cArr[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i6++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > Buffer.OVERFLOW_ZONE || (j3 == Buffer.OVERFLOW_ZONE && j4 < j3);
                                                j = j4;
                                            }
                                            i6++;
                                            z2 = true;
                                        } else if (!j0(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.j = i6;
                                                    i7 = 16;
                                                    this.h = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.j = i6;
                                                i7 = 16;
                                                this.h = 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.i = j5;
                                                this.d += i6;
                                                i7 = 15;
                                                this.h = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i6++;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (j0(cArr[this.d])) {
                                        L0("Expected value");
                                        throw null;
                                    }
                                    o();
                                    this.h = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i6++;
                                z2 = true;
                            } else if (i6 != cArr.length) {
                                if (!A(i6 + 1)) {
                                    i4 = this.d;
                                    i5 = this.e;
                                    c3 = cArr[i4 + i6];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (j0(cArr[this.d])) {
                                            L0("Expected value");
                                            throw null;
                                        }
                                        o();
                                        this.h = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i6++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.j = i6;
                                    i7 = 16;
                                    this.h = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.j = i6;
                                    i7 = 16;
                                    this.h = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (j0(cArr[this.d])) {
                                    L0("Expected value");
                                    throw null;
                                }
                                o();
                                this.h = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (j0(cArr[this.d])) {
                                L0("Expected value");
                                throw null;
                            }
                            o();
                            this.h = 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                }
                int length = str.length();
                int i14 = 1;
                while (true) {
                    int i15 = this.d;
                    int i16 = this.e;
                    if (i14 >= length) {
                        if ((i15 + length >= i16 && !A(length + 1)) || !j0(cArr[this.d + length])) {
                            this.d += length;
                            this.h = i2;
                            i3 = i2;
                            break;
                        }
                        break;
                    }
                    if ((i15 + i14 < i16 || A(i14 + 1)) && ((c = cArr[this.d + i14]) == str.charAt(i14) || c == str2.charAt(i14))) {
                        i14++;
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                i4 = this.d;
                i5 = this.e;
                z = true;
                i6 = 0;
                long j6 = 0;
                boolean z4 = false;
                c2 = 0;
                while (true) {
                    if (i4 + i6 != i5) {
                        c3 = cArr[i4 + i6];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (j0(cArr[this.d])) {
                                L0("Expected value");
                                throw null;
                            }
                            o();
                            this.h = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i6++;
                        z2 = true;
                    } else if (i6 != cArr.length) {
                        if (!A(i6 + 1)) {
                            i4 = this.d;
                            i5 = this.e;
                            c3 = cArr[i4 + i6];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (j0(cArr[this.d])) {
                                    L0("Expected value");
                                    throw null;
                                }
                                o();
                                this.h = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i6++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.j = i6;
                            i7 = 16;
                            this.h = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.j = i6;
                            i7 = 16;
                            this.h = 16;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (j0(cArr[this.d])) {
                            L0("Expected value");
                            throw null;
                        }
                        o();
                        this.h = 10;
                        return 10;
                    }
                    i7 = 0;
                    if (i7 != 0) {
                        return i7;
                    }
                    if (j0(cArr[this.d])) {
                        L0("Expected value");
                        throw null;
                    }
                    o();
                    this.h = 10;
                    return 10;
                }
            }
            i = 1;
            if (i9 == 1) {
                this.h = 4;
                return 4;
            }
        }
        if (i9 != i && i9 != 2) {
            L0("Unexpected value");
            throw null;
        }
        o();
        this.d -= i;
        this.h = 7;
        return 7;
    }

    public long x0() throws IOException {
        String strB0;
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iX == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iX != 8 && iX != 9 && iX != 10) {
                StringBuilder sb = new StringBuilder("Expected a long but was ");
                sb.append(E0());
                muk.o(sb, o0());
                return 0L;
            }
            if (iX == 10) {
                strB0 = D0();
                this.k = strB0;
            } else {
                strB0 = B0(iX == 8 ? '\'' : '\"');
                this.k = strB0;
            }
            try {
                long j = Long.parseLong(strB0);
                this.h = 0;
                int[] iArr2 = this.o;
                int i2 = this.m - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        long j2 = (long) d;
        if (j2 != d) {
            z99.j(this.k, o0(), "Expected a long but was ");
            return 0L;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i3 = this.m - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public void y() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(E0());
            muk.o(sb, o0());
        } else {
            int i = this.m;
            this.m = i - 1;
            int[] iArr = this.o;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.h = 0;
        }
    }

    public String y0() throws IOException {
        String strB0;
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX == 14) {
            strB0 = D0();
        } else if (iX == 12) {
            strB0 = B0('\'');
        } else {
            if (iX != 13) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(E0());
                muk.o(sb, o0());
                return null;
            }
            strB0 = B0('\"');
        }
        this.h = 0;
        this.n[this.m - 1] = strB0;
        return strB0;
    }

    public void z() throws IOException {
        int iX = this.h;
        if (iX == 0) {
            iX = x();
        }
        if (iX != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(E0());
            muk.o(sb, o0());
            return;
        }
        int i = this.m;
        int i2 = i - 1;
        this.m = i2;
        this.n[i2] = null;
        int[] iArr = this.o;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }

    public final int z0(boolean z) throws IOException {
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!A(1)) {
                    if (!z) {
                        return -1;
                    }
                    gv.i("End of input".concat(o0()));
                    return 0;
                }
                i = this.d;
                i2 = this.e;
            }
            int i3 = i + 1;
            char[] cArr = this.c;
            char c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.d = i3;
                    if (i3 == i2) {
                        this.d = i;
                        boolean zA = A(2);
                        this.d++;
                        if (!zA) {
                        }
                        return c;
                    }
                    o();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.d = i4 + 1;
                        while (true) {
                            if (this.d + 2 > this.e && !A(2)) {
                                L0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.d;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.d;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.e;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.f++;
                                this.g = i5 + 1;
                            }
                            this.d++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.d = i4 + 1;
                        I0();
                        i = this.d;
                        i2 = this.e;
                    }
                } else {
                    if (c != '#') {
                        this.d = i3;
                        return c;
                    }
                    this.d = i3;
                    o();
                    I0();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }
}
