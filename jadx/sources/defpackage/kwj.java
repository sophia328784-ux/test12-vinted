package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class kwj extends jia {
    public final OutputStream o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte f964p;
    public byte[] q;
    public int r;
    public final int s;
    public final int t;
    public char[] u;
    public final int v;
    public final boolean w;
    public static final byte[] x = db3.a(true);
    public static final byte[] y = db3.a(false);
    public static final byte[] z = {110, 117, 108, 108};
    public static final byte[] A = {116, 114, 117, 101};
    public static final byte[] B = {102, 97, 108, 115, 101};

    public kwj(p89 p89Var, int i, ufd ufdVar, OutputStream outputStream, char c) {
        super(p89Var, i, ufdVar);
        this.o = outputStream;
        this.f964p = (byte) c;
        boolean zA = A(wma.ESCAPE_FORWARD_SLASHES.mappedFeature());
        if (c != '\"' || zA) {
            this.i = db3.c(c, zA);
        }
        this.w = true;
        if (p89Var.f != null) {
            muk.A("Trying to call same allocXxx() method second time");
            throw null;
        }
        byte[] bArrA = p89Var.c.a(1);
        p89Var.f = bArrA;
        this.q = bArrA;
        int length = bArrA.length;
        this.s = length;
        this.t = length >> 3;
        char[] cArrM = p89Var.m();
        this.u = cArrM;
        this.v = cArrM.length;
        if (A(wma.ESCAPE_NON_ASCII.mappedFeature())) {
            this.j = 127;
        }
    }

    public static int h1(mn2 mn2Var, byte[] bArr, int i, int i2, int i3) {
        int i4;
        int i5 = 0;
        while (i < i2) {
            bArr[i5] = bArr[i];
            i5++;
            i++;
        }
        int iMin = Math.min(i3, bArr.length);
        do {
            int i6 = iMin - i5;
            if (i6 == 0 || (i4 = mn2Var.read(bArr, i5, i6)) < 0) {
                return i5;
            }
            i5 += i4;
        } while (i5 < 3);
        return i5;
    }

    @Override // defpackage.iia
    public final void A0(int i) throws IOException {
        b1("write a number");
        int i2 = this.r + 11;
        int i3 = this.s;
        if (i2 >= i3) {
            d1();
        }
        if (!this.e) {
            this.r = aed.e(i, this.r, this.q);
            return;
        }
        if (this.r + 13 >= i3) {
            d1();
        }
        byte[] bArr = this.q;
        int i4 = this.r;
        int i5 = i4 + 1;
        this.r = i5;
        byte b = this.f964p;
        bArr[i4] = b;
        int iE = aed.e(i, i5, bArr);
        byte[] bArr2 = this.q;
        this.r = iE + 1;
        bArr2[iE] = b;
    }

    @Override // defpackage.iia
    public final void B0(long j) throws IOException {
        b1("write a number");
        boolean z2 = this.e;
        int i = this.s;
        if (!z2) {
            if (this.r + 21 >= i) {
                d1();
            }
            this.r = aed.f(this.r, j, this.q);
            return;
        }
        if (this.r + 23 >= i) {
            d1();
        }
        byte[] bArr = this.q;
        int i2 = this.r;
        int i3 = i2 + 1;
        this.r = i3;
        byte b = this.f964p;
        bArr[i2] = b;
        int iF = aed.f(i3, j, bArr);
        byte[] bArr2 = this.q;
        this.r = iF + 1;
        bArr2[iF] = b;
    }

    @Override // defpackage.iia
    public final void C0(String str) throws IOException {
        b1("write a number");
        if (str == null) {
            m1();
        } else if (this.e) {
            n1(str);
        } else {
            J0(str);
        }
    }

    @Override // defpackage.iia
    public final void D0(BigDecimal bigDecimal) throws IOException {
        b1("write a number");
        if (this.e) {
            n1(a1(bigDecimal));
        } else {
            J0(a1(bigDecimal));
        }
    }

    @Override // defpackage.iia
    public final void E0(BigInteger bigInteger) throws IOException {
        b1("write a number");
        if (this.e) {
            n1(bigInteger.toString());
        } else {
            J0(bigInteger.toString());
        }
    }

    @Override // defpackage.iia
    public final void F0(short s) throws IOException {
        b1("write a number");
        int i = this.r + 6;
        int i2 = this.s;
        if (i >= i2) {
            d1();
        }
        if (!this.e) {
            this.r = aed.e(s, this.r, this.q);
            return;
        }
        if (this.r + 8 >= i2) {
            d1();
        }
        byte[] bArr = this.q;
        int i3 = this.r;
        int i4 = i3 + 1;
        this.r = i4;
        byte b = this.f964p;
        bArr[i3] = b;
        int iE = aed.e(s, i4, bArr);
        byte[] bArr2 = this.q;
        this.r = iE + 1;
        bArr2[iE] = b;
    }

    @Override // defpackage.iia
    public final void H0(char c) throws IOException {
        if (this.r + 3 >= this.s) {
            d1();
        }
        byte[] bArr = this.q;
        if (c <= 127) {
            int i = this.r;
            this.r = i + 1;
            bArr[i] = (byte) c;
        } else {
            if (c >= 2048) {
                f1(c, null, 0, 0);
                return;
            }
            int i2 = this.r;
            int i3 = i2 + 1;
            this.r = i3;
            bArr[i2] = (byte) ((c >> 6) | 192);
            this.r = i2 + 2;
            bArr[i3] = (byte) ((c & '?') | 128);
        }
    }

    @Override // defpackage.iia
    public final void I0(iah iahVar) throws IOException {
        byte[] bArr = this.q;
        int i = this.r;
        sah sahVar = (sah) iahVar;
        byte[] bArrC = sahVar.c;
        if (bArrC == null) {
            gla glaVar = sah.e;
            String str = sahVar.a;
            glaVar.getClass();
            bArrC = gla.c(str);
            sahVar.c = bArrC;
        }
        int length = bArrC.length;
        if (i + length > bArr.length) {
            length = -1;
        } else {
            System.arraycopy(bArrC, 0, bArr, i, length);
        }
        if (length < 0) {
            k1(sahVar.g());
        } else {
            this.r += length;
        }
    }

    @Override // defpackage.iia
    public final void J0(String str) throws IOException {
        char c;
        char c2;
        int length = str.length();
        char[] cArr = this.u;
        if (length <= cArr.length) {
            str.getChars(0, length, cArr, 0);
            K0(cArr, length);
            return;
        }
        int length2 = str.length();
        if (((length2 - length) | length) < 0) {
            c(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `String` of length %d", 0, Integer.valueOf(length), Integer.valueOf(length2)));
            throw null;
        }
        char[] cArr2 = this.u;
        int length3 = cArr2.length;
        if (length <= length3) {
            str.getChars(0, length, cArr2, 0);
            K0(cArr2, length);
            return;
        }
        int i = this.s;
        int iMin = Math.min(length3, (i >> 2) + (i >> 4));
        int i2 = iMin * 3;
        int i3 = 0;
        while (length > 0) {
            int iMin2 = Math.min(iMin, length);
            str.getChars(i3, i3 + iMin2, cArr2, 0);
            if (this.r + i2 > i) {
                d1();
            }
            if (iMin2 > 1 && (c2 = cArr2[iMin2 - 1]) >= 55296 && c2 <= 56319) {
                iMin2--;
            }
            int iF1 = 0;
            while (iF1 < iMin2) {
                while (true) {
                    c = cArr2[iF1];
                    if (c > 127) {
                        break;
                    }
                    byte[] bArr = this.q;
                    int i4 = this.r;
                    this.r = i4 + 1;
                    bArr[i4] = (byte) c;
                    iF1++;
                    if (iF1 >= iMin2) {
                        break;
                    }
                }
                iF1++;
                if (c < 2048) {
                    byte[] bArr2 = this.q;
                    int i5 = this.r;
                    int i6 = i5 + 1;
                    this.r = i6;
                    bArr2[i5] = (byte) ((c >> 6) | 192);
                    this.r = i5 + 2;
                    bArr2[i6] = (byte) ((c & '?') | 128);
                } else {
                    iF1 = f1(c, cArr2, iF1, iMin2);
                }
            }
            i3 += iMin2;
            length -= iMin2;
        }
    }

    @Override // defpackage.iia
    public final void K0(char[] cArr, int i) throws IOException {
        if (cArr == null) {
            c("Invalid `char[]` argument: `null`");
            throw null;
        }
        int length = cArr.length;
        int iF1 = 0;
        if (((length - i) | i) < 0) {
            c(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `char[]` of length %d", 0, Integer.valueOf(i), Integer.valueOf(length)));
            throw null;
        }
        int i2 = i + i + i;
        int i3 = this.r + i2;
        int i4 = this.s;
        if (i3 > i4) {
            if (i4 < i2) {
                byte[] bArr = this.q;
                while (iF1 < i) {
                    do {
                        char c = cArr[iF1];
                        int i5 = this.r;
                        if (c > 127) {
                            if (i5 + 3 >= i4) {
                                d1();
                            }
                            int iF2 = iF1 + 1;
                            char c2 = cArr[iF1];
                            if (c2 < 2048) {
                                int i6 = this.r;
                                int i7 = i6 + 1;
                                this.r = i7;
                                bArr[i6] = (byte) ((c2 >> 6) | 192);
                                this.r = i6 + 2;
                                bArr[i7] = (byte) ((c2 & '?') | 128);
                            } else {
                                iF2 = f1(c2, cArr, iF2, i);
                            }
                            iF1 = iF2;
                        } else {
                            if (i5 >= i4) {
                                d1();
                            }
                            int i8 = this.r;
                            this.r = i8 + 1;
                            bArr[i8] = (byte) c;
                            iF1++;
                        }
                    } while (iF1 < i);
                    return;
                }
                return;
            }
            d1();
        }
        while (iF1 < i) {
            do {
                char c3 = cArr[iF1];
                if (c3 > 127) {
                    iF1++;
                    if (c3 < 2048) {
                        byte[] bArr2 = this.q;
                        int i9 = this.r;
                        int i10 = i9 + 1;
                        this.r = i10;
                        bArr2[i9] = (byte) ((c3 >> 6) | 192);
                        this.r = i9 + 2;
                        bArr2[i10] = (byte) ((c3 & '?') | 128);
                    } else {
                        iF1 = f1(c3, cArr, iF1, i);
                    }
                } else {
                    byte[] bArr3 = this.q;
                    int i11 = this.r;
                    this.r = i11 + 1;
                    bArr3[i11] = (byte) c3;
                    iF1++;
                }
            } while (iF1 < i);
            return;
        }
    }

    @Override // defpackage.ye8, defpackage.iia
    public final void L0(iah iahVar) throws IOException {
        b1("write a raw (unencoded) value");
        byte[] bArr = this.q;
        int i = this.r;
        sah sahVar = (sah) iahVar;
        byte[] bArrC = sahVar.c;
        if (bArrC == null) {
            gla glaVar = sah.e;
            String str = sahVar.a;
            glaVar.getClass();
            bArrC = gla.c(str);
            sahVar.c = bArrC;
        }
        int length = bArrC.length;
        if (i + length > bArr.length) {
            length = -1;
        } else {
            System.arraycopy(bArrC, 0, bArr, i, length);
        }
        if (length < 0) {
            k1(sahVar.g());
        } else {
            this.r += length;
        }
    }

    @Override // defpackage.iia
    public final void N0() throws IOException {
        b1("start an array");
        vma vmaVarG = this.f.g();
        this.f = vmaVarG;
        this.h.a(vmaVarG.c);
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            ((ni5) c2fVar).b(this);
            return;
        }
        if (this.r >= this.s) {
            d1();
        }
        byte[] bArr = this.q;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 91;
    }

    @Override // defpackage.iia
    public final void O0(Object obj) throws IOException {
        b1("start an array");
        vma vmaVarH = this.f.h(obj);
        this.f = vmaVarH;
        this.h.a(vmaVarH.c);
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            ((ni5) c2fVar).b(this);
            return;
        }
        if (this.r >= this.s) {
            d1();
        }
        byte[] bArr = this.q;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 91;
    }

    @Override // defpackage.iia
    public final void P0(Object obj) throws IOException {
        b1("start an array");
        vma vmaVarH = this.f.h(obj);
        this.f = vmaVarH;
        this.h.a(vmaVarH.c);
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            ((ni5) c2fVar).b(this);
            return;
        }
        if (this.r >= this.s) {
            d1();
        }
        byte[] bArr = this.q;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 91;
    }

    @Override // defpackage.iia
    public final void Q0() throws IOException {
        b1("start an object");
        vma vmaVarI = this.f.i();
        this.f = vmaVarI;
        this.h.a(vmaVarI.c);
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            ((ni5) c2fVar).c(this);
            return;
        }
        if (this.r >= this.s) {
            d1();
        }
        byte[] bArr = this.q;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 123;
    }

    @Override // defpackage.ye8, defpackage.iia
    public final void R0(Object obj) throws IOException {
        b1("start an object");
        vma vmaVarJ = this.f.j(obj);
        this.h.a(vmaVarJ.c);
        this.f = vmaVarJ;
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            ((ni5) c2fVar).c(this);
            return;
        }
        if (this.r >= this.s) {
            d1();
        }
        byte[] bArr = this.q;
        int i = this.r;
        this.r = i + 1;
        bArr[i] = 123;
    }

    @Override // defpackage.iia
    public final void S0(Object obj) throws IOException {
        R0(obj);
    }

    @Override // defpackage.ye8, defpackage.iia
    public final void T0(iah iahVar) throws IOException {
        b1("write a string");
        int i = this.r;
        int i2 = this.s;
        if (i >= i2) {
            d1();
        }
        byte[] bArr = this.q;
        int i3 = this.r;
        int i4 = i3 + 1;
        this.r = i4;
        byte b = this.f964p;
        bArr[i3] = b;
        sah sahVar = (sah) iahVar;
        int iA = sahVar.a(i4, bArr);
        if (iA < 0) {
            k1(sahVar.d());
        } else {
            this.r += iA;
        }
        if (this.r >= i2) {
            d1();
        }
        byte[] bArr2 = this.q;
        int i5 = this.r;
        this.r = i5 + 1;
        bArr2[i5] = b;
    }

    @Override // defpackage.iia
    public final void U0(String str) throws IOException {
        b1("write a string");
        if (str == null) {
            m1();
            return;
        }
        int length = str.length();
        if (length > this.t) {
            q1(str, true);
            return;
        }
        int i = this.r + length;
        int i2 = this.s;
        if (i >= i2) {
            d1();
        }
        byte[] bArr = this.q;
        int i3 = this.r;
        this.r = i3 + 1;
        byte b = this.f964p;
        bArr[i3] = b;
        o1(0, length, str);
        if (this.r >= i2) {
            d1();
        }
        byte[] bArr2 = this.q;
        int i4 = this.r;
        this.r = i4 + 1;
        bArr2[i4] = b;
    }

    @Override // defpackage.iia
    public final void V0(char[] cArr, int i, int i2) throws IOException {
        b1("write a string");
        int i3 = this.r;
        int i4 = this.s;
        if (i3 >= i4) {
            d1();
        }
        byte[] bArr = this.q;
        int i5 = this.r;
        int i6 = i5 + 1;
        this.r = i6;
        byte b = this.f964p;
        bArr[i5] = b;
        if (i2 <= this.t) {
            if (i6 + i2 > i4) {
                d1();
            }
            p1(cArr, i, i2);
        } else {
            r1(cArr, i, i2);
        }
        if (this.r >= i4) {
            d1();
        }
        byte[] bArr2 = this.q;
        int i7 = this.r;
        this.r = i7 + 1;
        bArr2[i7] = b;
    }

    @Override // defpackage.ye8, defpackage.iia
    public final int b0(zh1 zh1Var, mn2 mn2Var, int i) throws IOException {
        b1("write a binary value");
        int i2 = this.r;
        int i3 = this.s;
        if (i2 >= i3) {
            d1();
        }
        byte[] bArr = this.q;
        int i4 = this.r;
        this.r = i4 + 1;
        byte b = this.f964p;
        bArr[i4] = b;
        p89 p89Var = this.d;
        if (p89Var.g != null) {
            muk.A("Trying to call same allocXxx() method second time");
            return 0;
        }
        byte[] bArrA = p89Var.c.a(3);
        p89Var.g = bArrA;
        try {
            if (i < 0) {
                i = i1(zh1Var, mn2Var, bArrA);
            } else {
                int iJ1 = j1(zh1Var, mn2Var, bArrA, i);
                if (iJ1 > 0) {
                    c("Too few bytes available: missing " + iJ1 + " bytes (out of " + i + ")");
                    throw null;
                }
            }
            p89Var.n(bArrA);
            if (this.r >= i3) {
                d1();
            }
            byte[] bArr2 = this.q;
            int i5 = this.r;
            this.r = i5 + 1;
            bArr2[i5] = b;
            return i;
        } catch (Throwable th) {
            p89Var.n(bArrA);
            throw th;
        }
    }

    @Override // defpackage.ye8
    public final void b1(String str) throws IOException {
        byte b;
        int iL = this.f.l();
        if (this.a == null) {
            if (iL == 1) {
                b = 44;
            } else {
                if (iL != 2) {
                    if (iL != 3) {
                        if (iL != 5) {
                            return;
                        }
                        c1(str);
                        throw null;
                    }
                    iah iahVar = this.k;
                    if (iahVar != null) {
                        byte[] bArrG = ((sah) iahVar).g();
                        if (bArrG.length > 0) {
                            k1(bArrG);
                            return;
                        }
                        return;
                    }
                    return;
                }
                b = 58;
            }
            if (this.r >= this.s) {
                d1();
            }
            byte[] bArr = this.q;
            int i = this.r;
            this.r = i + 1;
            bArr[i] = b;
            return;
        }
        if (iL == 0) {
            if (this.f.d()) {
                ni5 ni5Var = (ni5) this.a;
                ni5Var.a.a(this, ni5Var.d);
                return;
            } else {
                if (this.f.e()) {
                    ni5 ni5Var2 = (ni5) this.a;
                    ni5Var2.b.a(this, ni5Var2.d);
                    return;
                }
                return;
            }
        }
        if (iL == 1) {
            ni5 ni5Var3 = (ni5) this.a;
            J0(ni5Var3.h);
            ni5Var3.a.a(this, ni5Var3.d);
        } else {
            if (iL == 2) {
                J0(((ni5) this.a).e);
                return;
            }
            if (iL == 3) {
                iah iahVar2 = ((ni5) this.a).c;
                if (iahVar2 != null) {
                    I0(iahVar2);
                    return;
                }
                return;
            }
            if (iL == 5) {
                c1(str);
                throw null;
            }
            Pattern pattern = hok.a;
            a.g("Internal error: this code path should never get executed");
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    @Override // defpackage.ye8, defpackage.iia, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        super.close();
        try {
            if (this.q != null && A(iia.a.AUTO_CLOSE_JSON_CONTENT)) {
                while (true) {
                    vma vmaVar = this.f;
                    if (!vmaVar.d()) {
                        if (!vmaVar.e()) {
                            break;
                        } else {
                            u0();
                        }
                    } else {
                        o0();
                    }
                }
            }
            d1();
            e = null;
        } catch (IOException e) {
            e = e;
        }
        this.r = 0;
        p89 p89Var = this.d;
        OutputStream outputStream = this.o;
        if (outputStream != null) {
            try {
                if (p89Var.b || A(iia.a.AUTO_CLOSE_TARGET)) {
                    outputStream.close();
                } else if (A(iia.a.FLUSH_PASSED_TO_STREAM)) {
                    outputStream.flush();
                }
            } catch (IOException e2) {
                e = e2;
                if (e != null) {
                    e.addSuppressed(e);
                }
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                if (e != null) {
                    e.addSuppressed(e);
                }
                throw e;
            }
        }
        byte[] bArr = this.q;
        if (bArr != null && this.w) {
            this.q = null;
            byte[] bArr2 = p89Var.f;
            if (bArr != bArr2 && bArr.length < bArr2.length) {
                g57.s("Trying to release buffer smaller than original");
                return;
            }
            p89Var.f = null;
            AtomicReferenceArray atomicReferenceArray = p89Var.c.a;
            byte[] bArr3 = (byte[]) atomicReferenceArray.get(1);
            if (bArr3 == null || bArr.length > bArr3.length) {
                atomicReferenceArray.set(1, bArr);
            }
        }
        char[] cArr = this.u;
        if (cArr != null) {
            this.u = null;
            char[] cArr2 = p89Var.h;
            if (cArr != cArr2 && cArr.length < cArr2.length) {
                g57.s("Trying to release buffer smaller than original");
                return;
            }
            p89Var.h = null;
            AtomicReferenceArray atomicReferenceArray2 = p89Var.c.b;
            char[] cArr3 = (char[]) atomicReferenceArray2.get(1);
            if (cArr3 == null || cArr.length > cArr3.length) {
                atomicReferenceArray2.set(1, cArr);
            }
        }
        if (e != null) {
            throw e;
        }
    }

    @Override // defpackage.iia
    public final void d0(zh1 zh1Var, byte[] bArr, int i, int i2) throws IOException {
        int iA;
        if (bArr == null) {
            c("Invalid `byte[]` argument: `null`");
            throw null;
        }
        int length = bArr.length;
        int i3 = i + i2;
        if (((length - i3) | i | i2 | i3) < 0) {
            c(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `byte[]` of length %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(length)));
            throw null;
        }
        b1("write a binary value");
        int i4 = this.r;
        int i5 = this.s;
        if (i4 >= i5) {
            d1();
        }
        byte[] bArr2 = this.q;
        int i6 = this.r;
        this.r = i6 + 1;
        byte b = this.f964p;
        bArr2[i6] = b;
        int i7 = i2 + i;
        int i8 = i7 - 3;
        int i9 = i5 - 6;
        int i10 = zh1Var.f;
        loop0: while (true) {
            int i11 = i10 >> 2;
            do {
                if (i > i8) {
                    break loop0;
                }
                if (this.r > i9) {
                    d1();
                }
                int i12 = i + 2;
                int i13 = ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr[i] << 8)) << 8;
                i += 3;
                iA = zh1Var.a(i13 | (bArr[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED), this.r, this.q);
                this.r = iA;
                i11--;
            } while (i11 > 0);
            byte[] bArr3 = this.q;
            int i14 = iA + 1;
            this.r = i14;
            bArr3[iA] = 92;
            this.r = iA + 2;
            bArr3[i14] = 110;
            i10 = zh1Var.f;
        }
        int i15 = i7 - i;
        if (i15 > 0) {
            if (this.r > i9) {
                d1();
            }
            int i16 = i + 1;
            int i17 = bArr[i] << 16;
            if (i15 == 2) {
                i17 |= (bArr[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
            }
            this.r = zh1Var.b(i17, i15, this.r, this.q);
        }
        if (this.r >= i5) {
            d1();
        }
        byte[] bArr4 = this.q;
        int i18 = this.r;
        this.r = i18 + 1;
        bArr4[i18] = b;
    }

    public final void d1() throws IOException {
        int i = this.r;
        if (i > 0) {
            this.r = 0;
            this.o.write(this.q, 0, i);
        }
    }

    public final int e1(int i, int i2) {
        byte[] bArr = this.m ? x : y;
        byte[] bArr2 = this.q;
        if (i < 55296 || i > 57343) {
            bArr2[i2] = (byte) ((i >> 12) | 224);
            int i3 = i2 + 2;
            bArr2[i2 + 1] = (byte) (((i >> 6) & 63) | 128);
            int i4 = i2 + 3;
            bArr2[i3] = (byte) ((i & 63) | 128);
            return i4;
        }
        bArr2[i2] = 92;
        bArr2[i2 + 1] = 117;
        bArr2[i2 + 2] = bArr[(i >> 12) & 15];
        bArr2[i2 + 3] = bArr[(i >> 8) & 15];
        int i5 = i2 + 5;
        bArr2[i2 + 4] = bArr[(i >> 4) & 15];
        int i6 = i2 + 6;
        bArr2[i5] = bArr[i & 15];
        return i6;
    }

    public final int f1(int i, char[] cArr, int i2, int i3) throws IOException {
        if (i < 55296 || i > 57343) {
            byte[] bArr = this.q;
            int i4 = this.r;
            int i5 = i4 + 1;
            this.r = i5;
            bArr[i4] = (byte) ((i >> 12) | 224);
            int i6 = i4 + 2;
            this.r = i6;
            bArr[i5] = (byte) (((i >> 6) & 63) | 128);
            this.r = i4 + 3;
            bArr[i6] = (byte) ((i & 63) | 128);
            return i2;
        }
        if (i2 >= i3 || cArr == null) {
            c(String.format("Split surrogate on writeRaw() input (last character): first character 0x%4x", Integer.valueOf(i)));
            throw null;
        }
        char c = cArr[i2];
        if (c < 56320 || c > 57343) {
            c(String.format("Incomplete surrogate pair: first char 0x%04X, second 0x%04X", Integer.valueOf(i), Integer.valueOf(c)));
            throw null;
        }
        int i7 = ((i << 10) + c) - 56613888;
        if (this.r + 4 > this.s) {
            d1();
        }
        byte[] bArr2 = this.q;
        int i8 = this.r;
        int i9 = i8 + 1;
        this.r = i9;
        bArr2[i8] = (byte) ((i7 >> 18) | 240);
        int i10 = i8 + 2;
        this.r = i10;
        bArr2[i9] = (byte) (((i7 >> 12) & 63) | 128);
        int i11 = i8 + 3;
        this.r = i11;
        bArr2[i10] = (byte) (((i7 >> 6) & 63) | 128);
        this.r = i8 + 4;
        bArr2[i11] = (byte) ((i7 & 63) | 128);
        return i2 + 1;
    }

    @Override // defpackage.iia, java.io.Flushable
    public final void flush() throws IOException {
        d1();
        OutputStream outputStream = this.o;
        if (outputStream == null || !A(iia.a.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        outputStream.flush();
    }

    public final int g1(char c, char c2, int i) {
        int i2 = ((c & 1023) << 10) + 65536 + (c2 & 1023);
        byte[] bArr = this.q;
        bArr[i] = (byte) (((i2 >> 18) & 7) + 240);
        bArr[i + 1] = (byte) (((i2 >> 12) & 63) + 128);
        int i3 = i + 3;
        bArr[i + 2] = (byte) (((i2 >> 6) & 63) + 128);
        int i4 = i + 4;
        bArr[i3] = (byte) ((i2 & 63) + 128);
        return i4;
    }

    @Override // defpackage.iia
    public final void i0(boolean z2) throws IOException {
        b1("write a boolean value");
        if (this.r + 5 >= this.s) {
            d1();
        }
        byte[] bArr = z2 ? A : B;
        int length = bArr.length;
        System.arraycopy(bArr, 0, this.q, this.r, length);
        this.r += length;
    }

    public final int i1(zh1 zh1Var, mn2 mn2Var, byte[] bArr) throws IOException {
        int i = this.s - 6;
        int i2 = 2;
        int i3 = zh1Var.f >> 2;
        int i4 = -3;
        int i5 = 0;
        int iH1 = 0;
        int i6 = 0;
        while (true) {
            if (i5 > i4) {
                iH1 = h1(mn2Var, bArr, i5, iH1, bArr.length);
                if (iH1 < 3) {
                    break;
                }
                i4 = iH1 - 3;
                i5 = 0;
            }
            if (this.r > i) {
                d1();
            }
            int i7 = i5 + 2;
            int i8 = ((bArr[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr[i5] << 8)) << 8;
            i5 += 3;
            i6 += 3;
            int iA = zh1Var.a((bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i8, this.r, this.q);
            this.r = iA;
            i3--;
            if (i3 <= 0) {
                byte[] bArr2 = this.q;
                int i9 = iA + 1;
                this.r = i9;
                bArr2[iA] = 92;
                this.r = iA + 2;
                bArr2[i9] = 110;
                i3 = zh1Var.f >> 2;
            }
        }
        if (iH1 <= 0) {
            return i6;
        }
        if (this.r > i) {
            d1();
        }
        int i10 = bArr[0] << 16;
        if (1 < iH1) {
            i10 |= (bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        } else {
            i2 = 1;
        }
        int i11 = i6 + i2;
        this.r = zh1Var.b(i10, i2, this.r, this.q);
        return i11;
    }

    public final int j1(zh1 zh1Var, mn2 mn2Var, byte[] bArr, int i) throws IOException {
        int iH1;
        int i2 = this.s - 6;
        int i3 = 2;
        int i4 = zh1Var.f >> 2;
        int i5 = -3;
        int i6 = 0;
        int iH2 = 0;
        while (i > 2) {
            if (i6 > i5) {
                iH2 = h1(mn2Var, bArr, i6, iH2, i);
                if (iH2 < 3) {
                    i6 = 0;
                    break;
                }
                i5 = iH2 - 3;
                i6 = 0;
            }
            if (this.r > i2) {
                d1();
            }
            int i7 = i6 + 2;
            int i8 = ((bArr[i6 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i -= 3;
            int iA = zh1Var.a((bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i8, this.r, this.q);
            this.r = iA;
            i4--;
            if (i4 <= 0) {
                byte[] bArr2 = this.q;
                int i9 = iA + 1;
                this.r = i9;
                bArr2[iA] = 92;
                this.r = iA + 2;
                bArr2[i9] = 110;
                i4 = zh1Var.f >> 2;
            }
        }
        if (i <= 0 || (iH1 = h1(mn2Var, bArr, i6, iH2, i)) <= 0) {
            return i;
        }
        if (this.r > i2) {
            d1();
        }
        int i10 = bArr[0] << 16;
        if (1 < iH1) {
            i10 |= (bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        } else {
            i3 = 1;
        }
        this.r = zh1Var.b(i10, i3, this.r, this.q);
        return i - i3;
    }

    public final void k1(byte[] bArr) throws IOException {
        int length = bArr.length;
        if (this.r + length > this.s) {
            d1();
            if (length > 512) {
                this.o.write(bArr, 0, length);
                return;
            }
        }
        System.arraycopy(bArr, 0, this.q, this.r, length);
        this.r += length;
    }

    public final int l1(int i, int i2) {
        int i3;
        byte[] bArr = this.q;
        byte[] bArr2 = this.m ? x : y;
        bArr[i2] = 92;
        int i4 = i2 + 2;
        bArr[i2 + 1] = 117;
        if (i > 255) {
            int i5 = i >> 8;
            int i6 = i2 + 3;
            bArr[i4] = bArr2[(i5 & 255) >> 4];
            i3 = i2 + 4;
            bArr[i6] = bArr2[i5 & 15];
            i &= 255;
        } else {
            int i7 = i2 + 3;
            bArr[i4] = 48;
            i3 = i2 + 4;
            bArr[i7] = 48;
        }
        int i8 = i3 + 1;
        bArr[i3] = bArr2[i >> 4];
        int i9 = i3 + 2;
        bArr[i8] = bArr2[i & 15];
        return i9;
    }

    public final void m1() throws IOException {
        if (this.r + 4 >= this.s) {
            d1();
        }
        System.arraycopy(z, 0, this.q, this.r, 4);
        this.r += 4;
    }

    public final void n1(String str) throws IOException {
        int i = this.r;
        int i2 = this.s;
        if (i >= i2) {
            d1();
        }
        byte[] bArr = this.q;
        int i3 = this.r;
        this.r = i3 + 1;
        byte b = this.f964p;
        bArr[i3] = b;
        J0(str);
        if (this.r >= i2) {
            d1();
        }
        byte[] bArr2 = this.q;
        int i4 = this.r;
        this.r = i4 + 1;
        bArr2[i4] = b;
    }

    @Override // defpackage.iia
    public final void o0() throws IOException {
        if (!this.f.d()) {
            c("Current context not Array but ".concat(this.f.f()));
            throw null;
        }
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            int i = this.f.b + 1;
            ni5 ni5Var = (ni5) c2fVar;
            oi5 oi5Var = ni5Var.a;
            if (!oi5Var.isInline()) {
                ni5Var.d--;
            }
            if (i > 0) {
                oi5Var.a(this, ni5Var.d);
            } else {
                J0(ni5Var.i);
            }
            H0(']');
        } else {
            if (this.r >= this.s) {
                d1();
            }
            byte[] bArr = this.q;
            int i2 = this.r;
            this.r = i2 + 1;
            bArr[i2] = 93;
        }
        vma vmaVar = this.f;
        vmaVar.h = null;
        this.f = vmaVar.d;
    }

    public final void o1(int i, int i2, String str) throws IOException {
        int iE1;
        char cCharAt;
        int i3 = i2 + i;
        int i4 = this.r;
        byte[] bArr = this.q;
        int[] iArr = this.i;
        while (i < i3 && (cCharAt = str.charAt(i)) <= 127 && iArr[cCharAt] == 0) {
            bArr[i4] = (byte) cCharAt;
            i++;
            i4++;
        }
        this.r = i4;
        if (i < i3) {
            int i5 = this.j;
            int i6 = this.s;
            if (i5 != 0) {
                if (f26.a(i3, i, 6, i4) > i6) {
                    d1();
                }
                int iE2 = this.r;
                byte[] bArr2 = this.q;
                int[] iArr2 = this.i;
                int i7 = this.j;
                while (i < i3) {
                    i++;
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 <= 127) {
                        int i8 = iArr2[cCharAt2];
                        if (i8 == 0) {
                            bArr2[iE2] = (byte) cCharAt2;
                            iE2++;
                        } else if (i8 > 0) {
                            int i9 = iE2 + 1;
                            bArr2[iE2] = 92;
                            iE2 += 2;
                            bArr2[i9] = (byte) i8;
                        } else {
                            iE2 = l1(cCharAt2, iE2);
                        }
                    } else if (cCharAt2 > i7) {
                        iE2 = l1(cCharAt2, iE2);
                    } else if (cCharAt2 <= 2047) {
                        int i10 = iE2 + 1;
                        bArr2[iE2] = (byte) ((cCharAt2 >> 6) | 192);
                        iE2 += 2;
                        bArr2[i10] = (byte) ((cCharAt2 & '?') | 128);
                    } else {
                        iE2 = e1(cCharAt2, iE2);
                    }
                }
                this.r = iE2;
                return;
            }
            if (f26.a(i3, i, 6, i4) > i6) {
                d1();
            }
            int iL1 = this.r;
            byte[] bArr3 = this.q;
            int[] iArr3 = this.i;
            while (i < i3) {
                int i11 = i + 1;
                char cCharAt3 = str.charAt(i);
                if (cCharAt3 <= 127) {
                    int i12 = iArr3[cCharAt3];
                    if (i12 == 0) {
                        iE1 = iL1 + 1;
                        bArr3[iL1] = (byte) cCharAt3;
                        iL1 = iE1;
                    } else if (i12 > 0) {
                        int i13 = iL1 + 1;
                        bArr3[iL1] = 92;
                        iL1 += 2;
                        bArr3[i13] = (byte) i12;
                    } else {
                        iL1 = l1(cCharAt3, iL1);
                    }
                    i = i11;
                } else if (cCharAt3 <= 2047) {
                    int i14 = iL1 + 1;
                    bArr3[iL1] = (byte) ((cCharAt3 >> 6) | 192);
                    iL1 += 2;
                    bArr3[i14] = (byte) ((cCharAt3 & '?') | 128);
                    i = i11;
                } else if ((64512 & cCharAt3) == 55296 && iia.a.COMBINE_UNICODE_SURROGATES_IN_UTF8.enabledIn(this.c) && i11 < i3) {
                    i += 2;
                    iL1 = g1(cCharAt3, str.charAt(i11), iL1);
                } else {
                    iE1 = e1(cCharAt3, iL1);
                    iL1 = iE1;
                    i = i11;
                }
            }
            this.r = iL1;
        }
    }

    public final void p1(char[] cArr, int i, int i2) throws IOException {
        int iE1;
        char c;
        int i3 = i2 + i;
        int i4 = this.r;
        byte[] bArr = this.q;
        int[] iArr = this.i;
        while (i < i3 && (c = cArr[i]) <= 127 && iArr[c] == 0) {
            bArr[i4] = (byte) c;
            i++;
            i4++;
        }
        this.r = i4;
        if (i < i3) {
            int i5 = this.j;
            int i6 = this.s;
            if (i5 != 0) {
                if (f26.a(i3, i, 6, i4) > i6) {
                    d1();
                }
                int iE2 = this.r;
                byte[] bArr2 = this.q;
                int[] iArr2 = this.i;
                int i7 = this.j;
                while (i < i3) {
                    i++;
                    char c2 = cArr[i];
                    if (c2 <= 127) {
                        int i8 = iArr2[c2];
                        if (i8 == 0) {
                            bArr2[iE2] = (byte) c2;
                            iE2++;
                        } else if (i8 > 0) {
                            int i9 = iE2 + 1;
                            bArr2[iE2] = 92;
                            iE2 += 2;
                            bArr2[i9] = (byte) i8;
                        } else {
                            iE2 = l1(c2, iE2);
                        }
                    } else if (c2 > i7) {
                        iE2 = l1(c2, iE2);
                    } else if (c2 <= 2047) {
                        int i10 = iE2 + 1;
                        bArr2[iE2] = (byte) ((c2 >> 6) | 192);
                        iE2 += 2;
                        bArr2[i10] = (byte) ((c2 & '?') | 128);
                    } else {
                        iE2 = e1(c2, iE2);
                    }
                }
                this.r = iE2;
                return;
            }
            if (f26.a(i3, i, 6, i4) > i6) {
                d1();
            }
            int iL1 = this.r;
            byte[] bArr3 = this.q;
            int[] iArr3 = this.i;
            while (i < i3) {
                int i11 = i + 1;
                char c3 = cArr[i];
                if (c3 <= 127) {
                    int i12 = iArr3[c3];
                    if (i12 == 0) {
                        iE1 = iL1 + 1;
                        bArr3[iL1] = (byte) c3;
                        iL1 = iE1;
                    } else if (i12 > 0) {
                        int i13 = iL1 + 1;
                        bArr3[iL1] = 92;
                        iL1 += 2;
                        bArr3[i13] = (byte) i12;
                    } else {
                        iL1 = l1(c3, iL1);
                    }
                    i = i11;
                } else if (c3 <= 2047) {
                    int i14 = iL1 + 1;
                    bArr3[iL1] = (byte) ((c3 >> 6) | 192);
                    iL1 += 2;
                    bArr3[i14] = (byte) ((c3 & '?') | 128);
                    i = i11;
                } else if ((64512 & c3) == 55296 && iia.a.COMBINE_UNICODE_SURROGATES_IN_UTF8.enabledIn(this.c) && i11 < i3) {
                    i += 2;
                    iL1 = g1(c3, cArr[i11], iL1);
                } else {
                    iE1 = e1(c3, iL1);
                    iL1 = iE1;
                    i = i11;
                }
            }
            this.r = iL1;
        }
    }

    public final void q1(String str, boolean z2) throws IOException {
        byte b = this.f964p;
        int i = this.s;
        if (z2) {
            if (this.r >= i) {
                d1();
            }
            byte[] bArr = this.q;
            int i2 = this.r;
            this.r = i2 + 1;
            bArr[i2] = b;
        }
        int length = str.length();
        int i3 = 0;
        while (length > 0) {
            int iMin = Math.min(this.t, length);
            if (this.r + iMin > i) {
                d1();
            }
            o1(i3, iMin, str);
            i3 += iMin;
            length -= iMin;
        }
        if (z2) {
            if (this.r >= i) {
                d1();
            }
            byte[] bArr2 = this.q;
            int i4 = this.r;
            this.r = i4 + 1;
            bArr2[i4] = b;
        }
    }

    public final void r1(char[] cArr, int i, int i2) throws IOException {
        do {
            int iMin = Math.min(this.t, i2);
            if (this.r + iMin > this.s) {
                d1();
            }
            p1(cArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        } while (i2 > 0);
    }

    @Override // defpackage.iia
    public final void u0() throws IOException {
        if (!this.f.e()) {
            c("Current context not Object but ".concat(this.f.f()));
            throw null;
        }
        c2f c2fVar = this.a;
        if (c2fVar != null) {
            int i = this.f.b + 1;
            ni5 ni5Var = (ni5) c2fVar;
            oi5 oi5Var = ni5Var.b;
            if (!oi5Var.isInline()) {
                ni5Var.d--;
            }
            if (i > 0) {
                oi5Var.a(this, ni5Var.d);
            } else {
                J0(ni5Var.g);
            }
            H0('}');
        } else {
            if (this.r >= this.s) {
                d1();
            }
            byte[] bArr = this.q;
            int i2 = this.r;
            this.r = i2 + 1;
            bArr[i2] = 125;
        }
        vma vmaVar = this.f;
        vmaVar.h = null;
        this.f = vmaVar.d;
    }

    @Override // defpackage.ye8, defpackage.iia
    public final void v0(iah iahVar) throws IOException {
        c2f c2fVar = this.a;
        vma vmaVar = this.f;
        boolean z2 = this.l;
        byte b = this.f964p;
        int i = this.s;
        if (c2fVar != null) {
            int iK = vmaVar.k(((sah) iahVar).a);
            if (iK == 4) {
                c("Can not write a field name, expecting a value");
                throw null;
            }
            c2f c2fVar2 = this.a;
            if (iK == 1) {
                ((ni5) c2fVar2).a(this);
            } else {
                ni5 ni5Var = (ni5) c2fVar2;
                ni5Var.b.a(this, ni5Var.d);
            }
            if (!z2) {
                if (this.r >= i) {
                    d1();
                }
                byte[] bArr = this.q;
                int i2 = this.r;
                this.r = i2 + 1;
                bArr[i2] = b;
            }
            sah sahVar = (sah) iahVar;
            int iA = sahVar.a(this.r, this.q);
            if (iA < 0) {
                k1(sahVar.d());
            } else {
                this.r += iA;
            }
            if (z2) {
                return;
            }
            if (this.r >= i) {
                d1();
            }
            byte[] bArr2 = this.q;
            int i3 = this.r;
            this.r = i3 + 1;
            bArr2[i3] = b;
            return;
        }
        int iK2 = vmaVar.k(((sah) iahVar).a);
        if (iK2 == 4) {
            c("Can not write a field name, expecting a value");
            throw null;
        }
        if (iK2 == 1) {
            if (this.r >= i) {
                d1();
            }
            byte[] bArr3 = this.q;
            int i4 = this.r;
            this.r = i4 + 1;
            bArr3[i4] = 44;
        }
        if (z2) {
            sah sahVar2 = (sah) iahVar;
            int iA2 = sahVar2.a(this.r, this.q);
            if (iA2 < 0) {
                k1(sahVar2.d());
                return;
            } else {
                this.r += iA2;
                return;
            }
        }
        if (this.r >= i) {
            d1();
        }
        byte[] bArr4 = this.q;
        int i5 = this.r;
        int i6 = i5 + 1;
        this.r = i6;
        bArr4[i5] = b;
        sah sahVar3 = (sah) iahVar;
        int iA3 = sahVar3.a(i6, bArr4);
        if (iA3 < 0) {
            k1(sahVar3.d());
        } else {
            this.r += iA3;
        }
        if (this.r >= i) {
            d1();
        }
        byte[] bArr5 = this.q;
        int i7 = this.r;
        this.r = i7 + 1;
        bArr5[i7] = b;
    }

    @Override // defpackage.iia
    public final void w0(String str) throws IOException {
        c2f c2fVar = this.a;
        vma vmaVar = this.f;
        boolean z2 = this.l;
        int i = this.v;
        int i2 = this.t;
        byte b = this.f964p;
        int i3 = 0;
        int i4 = this.s;
        if (c2fVar != null) {
            int iK = vmaVar.k(str);
            if (iK == 4) {
                c("Can not write a field name, expecting a value");
                throw null;
            }
            c2f c2fVar2 = this.a;
            if (iK == 1) {
                ((ni5) c2fVar2).a(this);
            } else {
                ni5 ni5Var = (ni5) c2fVar2;
                ni5Var.b.a(this, ni5Var.d);
            }
            if (z2) {
                q1(str, false);
                return;
            }
            int length = str.length();
            if (length > i) {
                q1(str, true);
                return;
            }
            if (this.r >= i4) {
                d1();
            }
            byte[] bArr = this.q;
            int i5 = this.r;
            this.r = i5 + 1;
            bArr[i5] = b;
            str.getChars(0, length, this.u, 0);
            if (length <= i2) {
                if (this.r + length > i4) {
                    d1();
                }
                p1(this.u, 0, length);
            } else {
                r1(this.u, 0, length);
            }
            if (this.r >= i4) {
                d1();
            }
            byte[] bArr2 = this.q;
            int i6 = this.r;
            this.r = i6 + 1;
            bArr2[i6] = b;
            return;
        }
        int iK2 = vmaVar.k(str);
        if (iK2 == 4) {
            c("Can not write a field name, expecting a value");
            throw null;
        }
        if (iK2 == 1) {
            if (this.r >= i4) {
                d1();
            }
            byte[] bArr3 = this.q;
            int i7 = this.r;
            this.r = i7 + 1;
            bArr3[i7] = 44;
        }
        if (z2) {
            q1(str, false);
            return;
        }
        int length2 = str.length();
        if (length2 > i) {
            q1(str, true);
            return;
        }
        if (this.r >= i4) {
            d1();
        }
        byte[] bArr4 = this.q;
        int i8 = this.r;
        int i9 = i8 + 1;
        this.r = i9;
        bArr4[i8] = b;
        if (length2 <= i2) {
            if (i9 + length2 > i4) {
                d1();
            }
            o1(0, length2, str);
        } else {
            do {
                int iMin = Math.min(i2, length2);
                if (this.r + iMin > i4) {
                    d1();
                }
                o1(i3, iMin, str);
                i3 += iMin;
                length2 -= iMin;
            } while (length2 > 0);
        }
        if (this.r >= i4) {
            d1();
        }
        byte[] bArr5 = this.q;
        int i10 = this.r;
        this.r = i10 + 1;
        bArr5[i10] = b;
    }

    @Override // defpackage.iia
    public final void x0() throws IOException {
        b1("write a null");
        m1();
    }

    @Override // defpackage.iia
    public final void y0(double d) throws IOException {
        if (!this.e) {
            String str = aed.a;
            if (Double.isFinite(d) || !iia.a.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this.c)) {
                b1("write a number");
                J0(A(iia.a.USE_FAST_DOUBLE_WRITER) ? i36.h(d) : Double.toString(d));
                return;
            }
        }
        boolean zA = A(iia.a.USE_FAST_DOUBLE_WRITER);
        String str2 = aed.a;
        U0(zA ? i36.h(d) : Double.toString(d));
    }

    @Override // defpackage.iia
    public final void z0(float f) throws IOException {
        if (!this.e) {
            String str = aed.a;
            if (Float.isFinite(f) || !iia.a.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this.c)) {
                b1("write a number");
                J0(A(iia.a.USE_FAST_DOUBLE_WRITER) ? kw7.h(f) : Float.toString(f));
                return;
            }
        }
        boolean zA = A(iia.a.USE_FAST_DOUBLE_WRITER);
        String str2 = aed.a;
        U0(zA ? kw7.h(f) : Float.toString(f));
    }

    public kwj(p89 p89Var, int i, ufd ufdVar, OutputStream outputStream, char c, byte[] bArr, int i2, boolean z2) {
        super(p89Var, i, ufdVar);
        this.o = outputStream;
        this.f964p = (byte) c;
        boolean zA = A(wma.ESCAPE_FORWARD_SLASHES.mappedFeature());
        if (c != '\"' || zA) {
            this.i = db3.c(c, zA);
        }
        this.w = z2;
        this.r = i2;
        this.q = bArr;
        int length = bArr.length;
        this.s = length;
        this.t = length >> 3;
        char[] cArrM = p89Var.m();
        this.u = cArrM;
        this.v = cArrM.length;
    }

    @Deprecated
    public kwj(p89 p89Var, int i, ufd ufdVar, OutputStream outputStream) {
        this(p89Var, i, ufdVar, outputStream, '\"');
    }

    @Deprecated
    public kwj(p89 p89Var, int i, ufd ufdVar, OutputStream outputStream, byte[] bArr, int i2, boolean z2) {
        this(p89Var, i, ufdVar, outputStream, '\"', bArr, i2, z2);
    }
}
