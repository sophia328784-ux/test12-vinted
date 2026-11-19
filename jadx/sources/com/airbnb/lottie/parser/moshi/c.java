package com.airbnb.lottie.parser.moshi;

import com.applovin.shadow.okio.internal.Buffer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.dof;
import defpackage.gv;
import defpackage.lod;
import defpackage.mu2;
import defpackage.muk;
import defpackage.sp2;
import defpackage.yc2;
import java.io.EOFException;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public static final sp2 l;
    public static final sp2 m;
    public static final sp2 n;
    public final dof f;
    public final yc2 g;
    public int h = 0;
    public long i;
    public int j;
    public String k;

    static {
        sp2.d.getClass();
        l = sp2.a.c("'\\");
        m = sp2.a.c("\"\\");
        n = sp2.a.c("{}[]:, \n\t\r\f/\\;#=");
        sp2.a.c("\n\r");
        sp2.a.c("*/");
    }

    public c(dof dofVar) {
        this.f = dofVar;
        this.g = dofVar.b;
        j0(6);
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean A() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 5) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iY0 != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(i0());
            b.a(sb, y());
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final boolean A0(int i) throws JsonEncodingException {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        x0();
        throw null;
    }

    public final String B0() throws JsonEncodingException, EOFException {
        String strD0;
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 14) {
            strD0 = E0();
        } else if (iY0 == 13) {
            strD0 = D0(m);
        } else if (iY0 == 12) {
            strD0 = D0(l);
        } else {
            if (iY0 != 15) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(i0());
                b.a(sb, y());
                return null;
            }
            strD0 = this.k;
        }
        this.h = 0;
        this.c[this.a - 1] = strD0;
        return strD0;
    }

    public final int C0(boolean z) throws JsonEncodingException, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            dof dofVar = this.f;
            if (!dofVar.request(i2)) {
                if (!z) {
                    return -1;
                }
                gv.i("End of input");
                return 0;
            }
            long j = i;
            yc2 yc2Var = this.g;
            byte bY = yc2Var.y(j);
            if (bY != 10 && bY != 32 && bY != 13 && bY != 9) {
                yc2Var.skip(j);
                if (bY == 47) {
                    if (dofVar.request(2L)) {
                        x0();
                        throw null;
                    }
                } else if (bY == 35) {
                    x0();
                    throw null;
                }
                return bY;
            }
            i = i2;
        }
    }

    public final String D0(sp2 sp2Var) throws JsonEncodingException, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jC = this.f.C(sp2Var);
            if (jC == -1) {
                w0("Unterminated string");
                throw null;
            }
            yc2 yc2Var = this.g;
            if (yc2Var.y(jC) != 92) {
                if (sb == null) {
                    String string = yc2Var.readString(jC, Charsets.b);
                    yc2Var.readByte();
                    return string;
                }
                sb.append(yc2Var.readString(jC, Charsets.b));
                yc2Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(yc2Var.readString(jC, Charsets.b));
            yc2Var.readByte();
            sb.append(F0());
        }
    }

    public final String E0() {
        long jC = this.f.C(n);
        yc2 yc2Var = this.g;
        if (jC == -1) {
            return yc2Var.readUtf8();
        }
        yc2Var.getClass();
        return yc2Var.readString(jC, Charsets.b);
    }

    public final char F0() throws JsonEncodingException, EOFException {
        int i;
        dof dofVar = this.f;
        if (!dofVar.request(1L)) {
            w0("Unterminated escape sequence");
            throw null;
        }
        yc2 yc2Var = this.g;
        byte b = yc2Var.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            w0("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!dofVar.request(4L)) {
            gv.i("Unterminated escape sequence at path ".concat(y()));
            return (char) 0;
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bY = yc2Var.y(i2);
            char c2 = (char) (c << 4);
            if (bY >= 48 && bY <= 57) {
                i = bY - 48;
            } else if (bY >= 97 && bY <= 102) {
                i = bY - 87;
            } else {
                if (bY < 65 || bY > 70) {
                    w0("\\u".concat(yc2Var.readString(4L, Charsets.b)));
                    throw null;
                }
                i = bY - 55;
            }
            c = (char) (i + c2);
        }
        yc2Var.skip(4L);
        return c;
    }

    public final void G0(sp2 sp2Var) throws JsonEncodingException, EOFException {
        while (true) {
            long jC = this.f.C(sp2Var);
            if (jC == -1) {
                w0("Unterminated string");
                throw null;
            }
            yc2 yc2Var = this.g;
            if (yc2Var.y(jC) != 92) {
                yc2Var.skip(jC + 1);
                return;
            } else {
                yc2Var.skip(jC + 1);
                F0();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final double a0() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 16) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iY0 == 17) {
            long j = this.j;
            yc2 yc2Var = this.g;
            yc2Var.getClass();
            this.k = yc2Var.readString(j, Charsets.b);
        } else if (iY0 == 9) {
            this.k = D0(m);
        } else if (iY0 == 8) {
            this.k = D0(l);
        } else if (iY0 == 10) {
            this.k = E0();
        } else if (iY0 != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(i0());
            b.a(sb, y());
            return 0.0d;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + y());
            }
            this.k = null;
            this.h = 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.k + " at path " + y());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int b0() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 16) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.i + " at path " + y());
        }
        if (iY0 == 17) {
            long j2 = this.j;
            yc2 yc2Var = this.g;
            yc2Var.getClass();
            this.k = yc2Var.readString(j2, Charsets.b);
        } else if (iY0 == 9 || iY0 == 8) {
            String strD0 = iY0 == 9 ? D0(m) : D0(l);
            this.k = strD0;
            try {
                int i3 = Integer.parseInt(strD0);
                this.h = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iY0 != 11) {
            StringBuilder sb = new StringBuilder("Expected an int but was ");
            sb.append(i0());
            b.a(sb, y());
            return 0;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            int i5 = (int) d;
            if (i5 == d) {
                this.k = null;
                this.h = 0;
                int[] iArr3 = this.d;
                int i6 = this.a - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new JsonDataException("Expected an int but was " + this.k + " at path " + y());
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.k + " at path " + y());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.m();
        this.f.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String d0() throws JsonEncodingException, EOFException {
        String string;
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 10) {
            string = E0();
        } else if (iY0 == 9) {
            string = D0(m);
        } else if (iY0 == 8) {
            string = D0(l);
        } else if (iY0 == 11) {
            string = this.k;
            this.k = null;
        } else if (iY0 == 16) {
            string = Long.toString(this.i);
        } else {
            if (iY0 != 17) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(i0());
                b.a(sb, y());
                return null;
            }
            long j = this.j;
            yc2 yc2Var = this.g;
            yc2Var.getClass();
            string = yc2Var.readString(j, Charsets.b);
        }
        this.h = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final a.EnumC0084a i0() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        switch (iY0) {
            case 1:
                return a.EnumC0084a.BEGIN_OBJECT;
            case 2:
                return a.EnumC0084a.END_OBJECT;
            case 3:
                return a.EnumC0084a.BEGIN_ARRAY;
            case 4:
                return a.EnumC0084a.END_ARRAY;
            case 5:
            case 6:
                return a.EnumC0084a.BOOLEAN;
            case 7:
                return a.EnumC0084a.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return a.EnumC0084a.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return a.EnumC0084a.NAME;
            case 16:
            case 17:
                return a.EnumC0084a.NUMBER;
            case 18:
                return a.EnumC0084a.END_DOCUMENT;
            default:
                atd.bc.a.b();
                return null;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void m() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 3) {
            j0(1);
            this.d[this.a - 1] = 0;
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(i0());
            b.a(sb, y());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void n() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 1) {
            j0(3);
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(i0());
            b.a(sb, y());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void o() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(i0());
            b.a(sb, y());
        } else {
            int i = this.a;
            this.a = i - 1;
            int[] iArr = this.d;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.h = 0;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int o0(mu2 mu2Var) throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 < 12 || iY0 > 15) {
            return -1;
        }
        if (iY0 == 15) {
            return z0(this.k, mu2Var);
        }
        int iF0 = this.f.f0((lod) mu2Var.c);
        if (iF0 != -1) {
            this.h = 0;
            this.c[this.a - 1] = ((String[]) mu2Var.b)[iF0];
            return iF0;
        }
        String str = this.c[this.a - 1];
        String strB0 = B0();
        int iZ0 = z0(strB0, mu2Var);
        if (iZ0 == -1) {
            this.h = 15;
            this.k = strB0;
            this.c[this.a - 1] = str;
        }
        return iZ0;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void u0() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 == 14) {
            long jC = this.f.C(n);
            yc2 yc2Var = this.g;
            if (jC == -1) {
                jC = yc2Var.b;
            }
            yc2Var.skip(jC);
        } else if (iY0 == 13) {
            G0(m);
        } else if (iY0 == 12) {
            G0(l);
        } else if (iY0 != 15) {
            StringBuilder sb = new StringBuilder("Expected a name but was ");
            sb.append(i0());
            b.a(sb, y());
            return;
        }
        this.h = 0;
        this.c[this.a - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void v0() throws JsonEncodingException, EOFException {
        int i = 0;
        do {
            int iY0 = this.h;
            if (iY0 == 0) {
                iY0 = y0();
            }
            if (iY0 == 3) {
                j0(1);
            } else {
                if (iY0 == 1) {
                    j0(3);
                } else if (iY0 == 4) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb = new StringBuilder("Expected a value but was ");
                        sb.append(i0());
                        b.a(sb, y());
                        return;
                    }
                    this.a--;
                } else if (iY0 == 2) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
                        sb2.append(i0());
                        b.a(sb2, y());
                        return;
                    }
                    this.a--;
                } else {
                    yc2 yc2Var = this.g;
                    if (iY0 == 14 || iY0 == 10) {
                        long jC = this.f.C(n);
                        if (jC == -1) {
                            jC = yc2Var.b;
                        }
                        yc2Var.skip(jC);
                    } else if (iY0 == 9 || iY0 == 13) {
                        G0(m);
                    } else if (iY0 == 8 || iY0 == 12) {
                        G0(l);
                    } else if (iY0 == 17) {
                        yc2Var.skip(this.j);
                    } else if (iY0 == 18) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(i0());
                        b.a(sb3, y());
                        return;
                    }
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void x() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        if (iY0 != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(i0());
            b.a(sb, y());
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }

    public final void x0() throws JsonEncodingException {
        w0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:167:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:172:0x01fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:175:0x0207  */
    /* JADX WARN: Code duplicated, block: B:177:0x020d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:92:0x0132  */
    /* JADX WARN: Code duplicated, block: B:94:0x013b  */
    public final int y0() throws JsonEncodingException, EOFException {
        int i;
        String str;
        String str2;
        long j;
        char cY;
        int i2;
        int i3;
        int i4;
        int i5;
        byte bY;
        int i6;
        int[] iArr = this.b;
        int i7 = this.a - 1;
        int i8 = iArr[i7];
        int i9 = 0;
        yc2 yc2Var = this.g;
        if (i8 == 1) {
            iArr[i7] = 2;
        } else if (i8 == 2) {
            int iC0 = C0(true);
            yc2Var.readByte();
            if (iC0 != 44) {
                if (iC0 == 59) {
                    x0();
                    throw null;
                }
                if (iC0 == 93) {
                    this.h = 4;
                    return 4;
                }
                w0("Unterminated array");
                throw null;
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7] = 4;
                if (i8 == 5) {
                    int iC1 = C0(true);
                    yc2Var.readByte();
                    if (iC1 != 44) {
                        if (iC1 == 59) {
                            x0();
                            throw null;
                        }
                        if (iC1 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        w0("Unterminated object");
                        throw null;
                    }
                }
                int iC2 = C0(true);
                if (iC2 == 34) {
                    yc2Var.readByte();
                    this.h = 13;
                    return 13;
                }
                if (iC2 == 39) {
                    yc2Var.readByte();
                    x0();
                    throw null;
                }
                if (iC2 != 125) {
                    x0();
                    throw null;
                }
                if (i8 == 5) {
                    w0("Expected name");
                    throw null;
                }
                yc2Var.readByte();
                this.h = 2;
                return 2;
            }
            if (i8 == 4) {
                iArr[i7] = 5;
                int iC3 = C0(true);
                yc2Var.readByte();
                if (iC3 != 58) {
                    if (iC3 != 61) {
                        w0("Expected ':'");
                        throw null;
                    }
                    x0();
                    throw null;
                }
            } else if (i8 == 6) {
                iArr[i7] = 7;
            } else {
                if (i8 == 7) {
                    if (C0(false) == -1) {
                        this.h = 18;
                        return 18;
                    }
                    x0();
                    throw null;
                }
                if (i8 == 8) {
                    muk.A("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iC4 = C0(true);
        if (iC4 == 34) {
            yc2Var.readByte();
            this.h = 9;
            return 9;
        }
        if (iC4 == 39) {
            x0();
            throw null;
        }
        if (iC4 != 44 && iC4 != 59) {
            if (iC4 == 91) {
                yc2Var.readByte();
                this.h = 3;
                return 3;
            }
            if (iC4 != 93) {
                if (iC4 == 123) {
                    yc2Var.readByte();
                    this.h = 1;
                    return 1;
                }
                byte bY2 = yc2Var.y(0L);
                dof dofVar = this.f;
                if (bY2 == 116 || bY2 == 84) {
                    i = 5;
                    str2 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                    str = "TRUE";
                } else {
                    if (bY2 != 102 && bY2 != 70) {
                        if (bY2 == 110 || bY2 == 78) {
                            i = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j = 0;
                            i = 0;
                            i9 = 0;
                        }
                        if (i != 0) {
                            return i;
                        }
                        int i10 = 1;
                        i2 = i9;
                        i3 = i2;
                        int i11 = i3;
                        long j2 = j;
                        while (true) {
                            i4 = i3 + 1;
                            if (dofVar.request(i4)) {
                                bY = yc2Var.y(i3);
                                if (bY != 43) {
                                    if (bY != 69 || bY == 101) {
                                        i6 = 6;
                                        if (i2 != 2 || i2 == 4) {
                                            i2 = 5;
                                            i3 = i4;
                                        } else {
                                            i5 = i9;
                                        }
                                    } else if (bY == 45) {
                                        i6 = 6;
                                        if (i2 == 0) {
                                            i2 = 1;
                                            i11 = 1;
                                        } else {
                                            if (i2 != 5) {
                                                i5 = i9;
                                            }
                                            i2 = i6;
                                        }
                                        i3 = i4;
                                    } else if (bY != 46) {
                                        if (bY >= 48 && bY <= 57) {
                                            if (i2 == 1 || i2 == 0) {
                                                i6 = 6;
                                                j2 = -(bY - 48);
                                                i2 = 2;
                                            } else {
                                                if (i2 == 2) {
                                                    if (j2 != j) {
                                                        long j3 = (10 * j2) - ((long) (bY - 48));
                                                        i10 &= (j2 > Buffer.OVERFLOW_ZONE || (j2 == Buffer.OVERFLOW_ZONE && j3 < j2)) ? 1 : i9;
                                                        j2 = j3;
                                                    }
                                                } else if (i2 == 3) {
                                                    i2 = 4;
                                                } else {
                                                    i6 = 6;
                                                    if (i2 == 5 || i2 == 6) {
                                                        i2 = 7;
                                                    }
                                                }
                                                i6 = 6;
                                                i3 = i4;
                                            }
                                            i3 = i4;
                                        } else if (!A0(bY)) {
                                        }
                                        i5 = i9;
                                    } else {
                                        i6 = 6;
                                        if (i2 == 2) {
                                            i2 = 3;
                                            i3 = i4;
                                        } else {
                                            i5 = i9;
                                        }
                                    }
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (A0(yc2Var.y(j))) {
                                        x0();
                                        throw null;
                                    }
                                    w0("Expected value");
                                    throw null;
                                }
                                i6 = 6;
                                if (i2 != 5) {
                                    i5 = i9;
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (A0(yc2Var.y(j))) {
                                        w0("Expected value");
                                        throw null;
                                    }
                                    x0();
                                    throw null;
                                }
                                i2 = i6;
                                i3 = i4;
                            }
                            if (i2 != 2 && i10 != 0 && ((j2 != Long.MIN_VALUE || i11 != 0) && (j2 != j || i11 == 0))) {
                                if (i11 == 0) {
                                    j2 = -j2;
                                }
                                this.i = j2;
                                yc2Var.skip(i3);
                                i5 = 16;
                                this.h = 16;
                            } else if (i2 != 2 || i2 == 4 || i2 == 7) {
                                this.j = i3;
                                i5 = 17;
                                this.h = 17;
                            } else {
                                i5 = i9;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (A0(yc2Var.y(j))) {
                                w0("Expected value");
                                throw null;
                            }
                            x0();
                            throw null;
                        }
                    }
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j = 0;
                int i12 = 1;
                while (true) {
                    if (i12 >= length) {
                        if (!dofVar.request(length + 1) || !A0(yc2Var.y(length))) {
                            yc2Var.skip(length);
                            this.h = i;
                            break;
                        }
                    } else {
                        int i13 = i12 + 1;
                        if (dofVar.request(i13) && ((cY = yc2Var.y(i12)) == str2.charAt(i12) || cY == str.charAt(i12))) {
                            i12 = i13;
                        }
                    }
                    i = i9;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                int i14 = 1;
                i2 = i9;
                i3 = i2;
                int i15 = i3;
                long j4 = j;
                while (true) {
                    i4 = i3 + 1;
                    if (dofVar.request(i4)) {
                        bY = yc2Var.y(i3);
                        if (bY != 43) {
                            if (bY != 69) {
                                i6 = 6;
                                if (i2 != 2) {
                                }
                                i2 = 5;
                                i3 = i4;
                            } else {
                                i6 = 6;
                                if (i2 != 2) {
                                }
                                i2 = 5;
                                i3 = i4;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (A0(yc2Var.y(j))) {
                                w0("Expected value");
                                throw null;
                            }
                            x0();
                            throw null;
                        }
                        i6 = 6;
                        if (i2 != 5) {
                            i5 = i9;
                            if (i5 != 0) {
                                return i5;
                            }
                            if (A0(yc2Var.y(j))) {
                                w0("Expected value");
                                throw null;
                            }
                            x0();
                            throw null;
                        }
                        i2 = i6;
                        i3 = i4;
                    }
                    if (i2 != 2) {
                        if (i2 != 2) {
                        }
                        this.j = i3;
                        i5 = 17;
                        this.h = 17;
                    } else {
                        if (i2 != 2) {
                        }
                        this.j = i3;
                        i5 = 17;
                        this.h = 17;
                    }
                    if (i5 != 0) {
                        return i5;
                    }
                    if (A0(yc2Var.y(j))) {
                        w0("Expected value");
                        throw null;
                    }
                    x0();
                    throw null;
                }
            }
            if (i8 == 1) {
                yc2Var.readByte();
                this.h = 4;
                return 4;
            }
        }
        if (i8 == 1 || i8 == 2) {
            x0();
            throw null;
        }
        w0("Unexpected value");
        throw null;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean z() throws JsonEncodingException, EOFException {
        int iY0 = this.h;
        if (iY0 == 0) {
            iY0 = y0();
        }
        return (iY0 == 2 || iY0 == 4 || iY0 == 18) ? false : true;
    }

    public final int z0(String str, mu2 mu2Var) {
        int length = ((String[]) mu2Var.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) mu2Var.b)[i])) {
                this.h = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }
}
