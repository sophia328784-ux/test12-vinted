package com.google.ads.interactivemedia.v3.internal;

import defpackage.be;
import defpackage.f21;
import defpackage.ff0;
import defpackage.gv;
import defpackage.gv7;
import defpackage.muk;
import defpackage.p83;
import defpackage.t70;
import defpackage.u30;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzabb implements Closeable {
    public final Reader a;
    public long i;
    public int j;
    public String k;
    public int[] l;
    public String[] n;
    public int[] o;
    public zzvm b = zzvm.LEGACY_STRICT;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int m = 1;

    static {
        zzwv.zza = new zzaba();
    }

    public zzabb(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public final String A(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.m;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.l[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.o[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.n[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    muk.j(u30.a("Unknown scope value: ", i3, new StringBuilder(String.valueOf(i3).length() + 21)));
                    return null;
            }
            i++;
        }
    }

    public final char a0() throws zzabe {
        int i;
        if (this.d == this.e && !o(1)) {
            b0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        char[] cArr = this.c;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
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
                            b0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.e && !o(4)) {
                            b0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.d;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            int i7 = i6 << 4;
                            char c2 = cArr[i4];
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    b0("Malformed Unicode escape \\u".concat(new String(cArr, this.d, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.d += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.b == zzvm.STRICT) {
            b0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f++;
        this.g = i3;
        if (this.b == zzvm.STRICT) {
            b0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final void b0(String str) throws zzabe {
        String strU0 = u0();
        throw new zzabe(ff0.c(new StringBuilder(str.length() + strU0.length() + 79), str, strU0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.h = 0;
        this.l[0] = 8;
        this.m = 1;
        this.a.close();
    }

    public final IllegalStateException d0(String str) throws IOException {
        int iZzr = zzr();
        String strZza = zzabc.zza(zzr());
        String strU0 = u0();
        int iB = be.b(str.length() + 18, strU0.length(), strZza);
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iZzr == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iB + 5);
        gv7.c(sb, "Expected ", str, " but was ", strZza);
        return new IllegalStateException(ff0.c(sb, strU0, "\nSee ", strConcat));
    }

    public final boolean i0(char c) throws zzabe {
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
        y();
        return false;
    }

    public final String j0(char c) throws zzabe {
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i = this.d;
            int i2 = this.e;
            int i3 = i;
            while (true) {
                cArr = this.c;
                if (i < i2) {
                    int i4 = i + 1;
                    char c2 = cArr[i];
                    if (this.b == zzvm.STRICT && c2 < ' ') {
                        b0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
                    if (c2 == c) {
                        int i5 = (i4 - i3) - 1;
                        this.d = i4;
                        if (sb == null) {
                            return new String(cArr, i3, i5);
                        }
                        sb.append(cArr, i3, i5);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        int i6 = i4 - i3;
                        int i7 = i6 - 1;
                        this.d = i4;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i6 + i6, 16));
                        }
                        sb.append(cArr, i3, i7);
                        sb.append(a0());
                        i3 = this.d;
                        i2 = this.e;
                        i = i3;
                    } else {
                        if (c2 == '\n') {
                            this.f++;
                            this.g = i4;
                        }
                        i = i4;
                    }
                }
            }
            int i8 = i - i3;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i8 + i8, 16));
            }
            sb.append(cArr, i3, i8);
            this.d = i;
        } while (o(1));
        b0("Unterminated string");
        throw null;
    }

    public final void m() throws zzabe {
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
                        y();
                    }
                    this.d += i;
                    return;
                }
                this.d = i2;
            }
        } while (o(1));
    }

    public final void n(int i) throws zzabe {
        int i2 = this.m;
        if (i2 - 1 >= 1280) {
            String strU0 = u0();
            throw new zzabe(p83.a(new StringBuilder(strU0.length() + 26), "Nesting limit 1280 reached", strU0));
        }
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean o(int i) throws IOException {
        int i2;
        int i3 = this.g;
        int i4 = this.d;
        this.g = i3 - i4;
        int i5 = this.e;
        char[] cArr = this.c;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.e = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            int i7 = this.e;
            int i8 = this.a.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.e + i8;
            this.e = i2;
            if (this.f == 0 && this.g == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0188  */
    /* JADX WARN: Code duplicated, block: B:116:0x019a  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b3 A[PHI: r1 r11
      0x01b3: PHI (r1v49 int) = (r1v48 int), (r1v65 int) binds: [B:115:0x0198, B:123:0x01ae] A[DONT_GENERATE, DONT_INLINE]
      0x01b3: PHI (r11v9 int) = (r11v8 int), (r11v10 int) binds: [B:115:0x0198, B:123:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:167:0x022f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0231  */
    /* JADX WARN: Code duplicated, block: B:170:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x023d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0243 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x0246 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0256 A[DONT_INVERT, PHI: r4 r6
      0x0256: PHI (r4v16 char) = (r4v15 char), (r4v17 char) binds: [B:166:0x022d, B:172:0x023a] A[DONT_GENERATE, DONT_INLINE]
      0x0256: PHI (r6v17 char) = (r6v7 char), (r6v18 char) binds: [B:166:0x022d, B:172:0x023a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x0258  */
    /* JADX WARN: Code duplicated, block: B:199:0x027b  */
    /* JADX WARN: Code duplicated, block: B:202:0x0280  */
    /* JADX WARN: Code duplicated, block: B:207:0x028d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:208:0x028e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:212:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:244:0x0302 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x0304  */
    /* JADX WARN: Code duplicated, block: B:247:0x0308  */
    /* JADX WARN: Code duplicated, block: B:249:0x031a  */
    /* JADX WARN: Code duplicated, block: B:250:0x031d  */
    /* JADX WARN: Code duplicated, block: B:252:0x0321 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:254:0x0325  */
    /* JADX WARN: Code duplicated, block: B:256:0x0329  */
    /* JADX WARN: Code duplicated, block: B:258:0x0331  */
    /* JADX WARN: Code duplicated, block: B:267:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0243, code lost:
    
        if (r5 == false) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int o0() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzabb.o0():int");
    }

    public String toString() {
        return getClass().getSimpleName().concat(u0());
    }

    public final String u0() {
        int i = this.f + 1;
        int i2 = this.d - this.g;
        String strZzp = zzp();
        int length = String.valueOf(i).length();
        int i3 = i2 + 1;
        StringBuilder sb = new StringBuilder(length + 17 + String.valueOf(i3).length() + 6 + strZzp.length());
        u30.d(i, i3, " at line ", " column ", sb);
        return p83.a(sb, " path ", strZzp);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String v0() throws zzabe {
        String string;
        int i = 0;
        StringBuilder sb = null;
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
                        y();
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.d, i2);
                    this.d += i2;
                    if (!o(1)) {
                    }
                } else if (!o(i2 + 1)) {
                    i = i2;
                }
                if (sb == null) {
                    string = new String(cArr, this.d, i);
                } else {
                    sb.append(cArr, this.d, i);
                    string = sb.toString();
                }
                this.d += i;
                return string;
            }
        }
    }

    public final void w0(char c) throws zzabe {
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
                    a0();
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
        } while (o(1));
        b0("Unterminated string");
        throw null;
    }

    public final int x(boolean z) throws IOException {
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!o(1)) {
                    if (!z) {
                        return -1;
                    }
                    gv.i("End of input".concat(u0()));
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
                        boolean zO = o(2);
                        this.d++;
                        if (zO) {
                        }
                        return 47;
                    }
                    y();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.d = i4 + 1;
                        while (true) {
                            if (this.d + 2 > this.e && !o(2)) {
                                b0("Unterminated comment");
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
                            return 47;
                        }
                        this.d = i4 + 1;
                        z();
                        i = this.d;
                        i2 = this.e;
                    }
                } else {
                    if (c != '#') {
                        this.d = i3;
                        return c;
                    }
                    this.d = i3;
                    y();
                    z();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }

    public final void y() throws zzabe {
        if (this.b == zzvm.LENIENT) {
            return;
        }
        b0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void z() {
        char c;
        do {
            if (this.d >= this.e && !o(1)) {
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

    public void zza() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 != 3) {
            throw d0("BEGIN_ARRAY");
        }
        n(1);
        this.o[this.m - 1] = 0;
        this.h = 0;
    }

    public void zzb() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 != 4) {
            throw d0("END_ARRAY");
        }
        int i = this.m;
        this.m = i - 1;
        int[] iArr = this.o;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    public void zzc() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 != 1) {
            throw d0("BEGIN_OBJECT");
        }
        n(3);
        this.h = 0;
    }

    public void zzd() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 != 2) {
            throw d0("END_OBJECT");
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

    public boolean zze() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        return (iO0 == 2 || iO0 == 4 || iO0 == 17) ? false : true;
    }

    public String zzf() throws IOException {
        String strJ0;
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 == 14) {
            strJ0 = v0();
        } else if (iO0 == 12) {
            strJ0 = j0('\'');
        } else {
            if (iO0 != 13) {
                throw d0("a name");
            }
            strJ0 = j0('\"');
        }
        this.h = 0;
        this.n[this.m - 1] = strJ0;
        return strJ0;
    }

    public String zzg() throws IOException {
        String str;
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 == 10) {
            str = v0();
        } else if (iO0 == 8) {
            str = j0('\'');
        } else if (iO0 == 9) {
            str = j0('\"');
        } else if (iO0 == 11) {
            str = this.k;
            this.k = null;
        } else if (iO0 == 15) {
            str = Long.toString(this.i);
        } else {
            if (iO0 != 16) {
                throw d0("a string");
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

    public boolean zzh() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 == 5) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iO0 != 6) {
            throw d0("a boolean");
        }
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public void zzi() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 != 7) {
            throw d0("null");
        }
        this.h = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
    }

    public double zzj() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iO0 == 16) {
            int i2 = this.d;
            int i3 = this.j;
            this.k = new String(this.c, i2, i3);
            this.d = i2 + i3;
        } else if (iO0 == 8 || iO0 == 9) {
            this.k = j0(iO0 == 8 ? '\'' : '\"');
        } else if (iO0 == 10) {
            this.k = v0();
        } else if (iO0 != 11) {
            throw d0("a double");
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        if (this.b != zzvm.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 33);
            sb.append("JSON forbids NaN and infinities: ");
            sb.append(d);
            b0(sb.toString());
            throw null;
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.o;
        int i4 = this.m - 1;
        iArr2[i4] = iArr2[i4] + 1;
        return d;
    }

    public long zzk() throws IOException {
        String strJ0;
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iO0 == 16) {
            int i2 = this.d;
            int i3 = this.j;
            this.k = new String(this.c, i2, i3);
            this.d = i2 + i3;
        } else {
            if (iO0 != 8 && iO0 != 9 && iO0 != 10) {
                throw d0("a long");
            }
            if (iO0 == 10) {
                strJ0 = v0();
                this.k = strJ0;
            } else {
                strJ0 = j0(iO0 == 8 ? '\'' : '\"');
                this.k = strJ0;
            }
            try {
                long j = Long.parseLong(strJ0);
                this.h = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        long j2 = (long) d;
        if (j2 != d) {
            String str = this.k;
            String strU0 = u0();
            gv.l(ff0.c(new StringBuilder(f21.a(24, str) + strU0.length()), "Expected a long but was ", str, strU0));
            return 0L;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i5 = this.m - 1;
        iArr3[i5] = iArr3[i5] + 1;
        return j2;
    }

    public int zzl() throws IOException {
        String strJ0;
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        if (iO0 == 15) {
            long j = this.i;
            int i = (int) j;
            if (j != i) {
                String strU0 = u0();
                gv.l(t70.c(j, "Expected an int but was ", strU0, new StringBuilder(String.valueOf(j).length() + 24 + strU0.length())));
                return 0;
            }
            this.h = 0;
            int[] iArr = this.o;
            int i2 = this.m - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (iO0 == 16) {
            int i3 = this.d;
            int i4 = this.j;
            this.k = new String(this.c, i3, i4);
            this.d = i3 + i4;
        } else {
            if (iO0 != 8 && iO0 != 9 && iO0 != 10) {
                throw d0("an int");
            }
            if (iO0 == 10) {
                strJ0 = v0();
                this.k = strJ0;
            } else {
                strJ0 = j0(iO0 == 8 ? '\'' : '\"');
                this.k = strJ0;
            }
            try {
                int i5 = Integer.parseInt(strJ0);
                this.h = 0;
                int[] iArr2 = this.o;
                int i6 = this.m - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        int i7 = (int) d;
        if (i7 != d) {
            String str = this.k;
            String strU1 = u0();
            gv.l(ff0.c(new StringBuilder(f21.a(24, str) + strU1.length()), "Expected an int but was ", str, strU1));
            return 0;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i8 = this.m - 1;
        iArr3[i8] = iArr3[i8] + 1;
        return i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void zzn() throws IOException {
        int i = 0;
        do {
            int iO0 = this.h;
            if (iO0 == 0) {
                iO0 = o0();
            }
            switch (iO0) {
                case 1:
                    n(3);
                    i++;
                    this.h = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.n[this.m - 1] = null;
                        i = 0;
                    }
                    this.m--;
                    i--;
                    this.h = 0;
                    break;
                case 3:
                    n(1);
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
                    w0('\'');
                    this.h = 0;
                    break;
                case 9:
                    w0('\"');
                    this.h = 0;
                    break;
                case 10:
                    m();
                    this.h = 0;
                    break;
                case 12:
                    w0('\'');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                        i = 0;
                    }
                    this.h = 0;
                    break;
                case 13:
                    w0('\"');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                        i = 0;
                    }
                    this.h = 0;
                    break;
                case 14:
                    m();
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                        i = 0;
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

    public String zzp() {
        return A(false);
    }

    public String zzq() {
        return A(true);
    }

    public int zzr() throws IOException {
        int iO0 = this.h;
        if (iO0 == 0) {
            iO0 = o0();
        }
        switch (iO0) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final boolean zzs() {
        return this.b == zzvm.LENIENT;
    }

    public final void zzt(zzvm zzvmVar) {
        Objects.requireNonNull(zzvmVar);
        this.b = zzvmVar;
    }

    public final zzvm zzu() {
        return this.b;
    }
}
