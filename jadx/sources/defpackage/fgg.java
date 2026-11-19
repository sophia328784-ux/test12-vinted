package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class fgg extends me8 {
    public static final int[] o = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public final int[] m;
    public int n;

    public fgg(byte[] bArr) {
        super(bArr);
        this.m = new int[64];
        dhk.a(this);
        tq4.a();
        this.e = mwd.a(16, bArr);
        this.f = mwd.a(20, bArr);
        this.g = mwd.a(24, bArr);
        this.h = mwd.a(28, bArr);
        this.i = mwd.a(32, bArr);
        this.j = mwd.a(36, bArr);
        this.k = mwd.a(40, bArr);
        this.l = mwd.a(44, bArr);
        this.n = mwd.a(48, bArr);
        for (int i = 0; i != this.n; i++) {
            this.m[i] = mwd.a((i * 4) + 52, bArr);
        }
    }

    public static int k(int i, int i2, int i3) {
        return ((~i) & i3) ^ (i2 & i);
    }

    public static int l(int i, int i2, int i3) {
        return ((i & i3) ^ (i & i2)) ^ (i2 & i3);
    }

    public static int m(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    public static int n(int i) {
        return ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
    }

    @Override // defpackage.lw5
    public final String c() {
        return "SHA-224";
    }

    @Override // defpackage.lw5
    public final int d() {
        return 28;
    }

    @Override // defpackage.lw5
    public final int e(int i, byte[] bArr) {
        g();
        mwd.d(this.e, i, bArr);
        mwd.d(this.f, i + 4, bArr);
        mwd.d(this.g, i + 8, bArr);
        mwd.d(this.h, i + 12, bArr);
        mwd.d(this.i, i + 16, bArr);
        mwd.d(this.j, i + 20, bArr);
        mwd.d(this.k, i + 24, bArr);
        reset();
        return 28;
    }

    @Override // defpackage.me8
    public final void h() {
        int[] iArr;
        int i = 16;
        while (true) {
            iArr = this.m;
            if (i > 63) {
                break;
            }
            int i2 = iArr[i - 2];
            int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
            int i4 = iArr[i - 15];
            iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
            i++;
        }
        int iL = this.e;
        int iL2 = this.f;
        int iL3 = this.g;
        int iL4 = this.h;
        int i5 = this.i;
        int i6 = this.j;
        int i7 = this.k;
        int i8 = this.l;
        int i9 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            int iK = k(i5, i6, i7) + n(i5);
            int[] iArr2 = o;
            int i11 = iK + iArr2[i9] + iArr[i9] + i8;
            int i12 = iL4 + i11;
            int iL5 = l(iL, iL2, iL3) + m(iL) + i11;
            int i13 = i9 + 1;
            int iK2 = k(i12, i5, i6) + n(i12) + iArr2[i13] + iArr[i13] + i7;
            int i14 = iL3 + iK2;
            int iL6 = l(iL5, iL, iL2) + m(iL5) + iK2;
            int i15 = i9 + 2;
            int iK3 = k(i14, i12, i5) + n(i14) + iArr2[i15] + iArr[i15] + i6;
            int i16 = iL2 + iK3;
            int iL7 = l(iL6, iL5, iL) + m(iL6) + iK3;
            int i17 = i9 + 3;
            int iK4 = k(i16, i14, i12) + n(i16) + iArr2[i17] + iArr[i17] + i5;
            int i18 = iL + iK4;
            int iL8 = l(iL7, iL6, iL5) + m(iL7) + iK4;
            int i19 = i9 + 4;
            int iK5 = k(i18, i16, i14) + n(i18) + iArr2[i19] + iArr[i19] + i12;
            i8 = iL5 + iK5;
            iL4 = l(iL8, iL7, iL6) + m(iL8) + iK5;
            int i20 = i9 + 5;
            int iK6 = k(i8, i18, i16) + n(i8) + iArr2[i20] + iArr[i20] + i14;
            i7 = iL6 + iK6;
            iL3 = l(iL4, iL8, iL7) + m(iL4) + iK6;
            int i21 = i9 + 6;
            int iK7 = k(i7, i8, i18) + n(i7) + iArr2[i21] + iArr[i21] + i16;
            i6 = iL7 + iK7;
            iL2 = l(iL3, iL4, iL8) + m(iL3) + iK7;
            int i22 = i9 + 7;
            int iK8 = k(i6, i7, i8) + n(i6) + iArr2[i22] + iArr[i22] + i18;
            i5 = iL8 + iK8;
            iL = l(iL2, iL3, iL4) + m(iL2) + iK8;
            i9 += 8;
        }
        this.e += iL;
        this.f += iL2;
        this.g += iL3;
        this.h += iL4;
        this.i += i5;
        this.j += i6;
        this.k += i7;
        this.l += i8;
        this.n = 0;
        for (int i23 = 0; i23 < 16; i23++) {
            iArr[i23] = 0;
        }
    }

    @Override // defpackage.me8
    public final void i(long j) {
        if (this.n > 14) {
            h();
        }
        int[] iArr = this.m;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
    }

    @Override // defpackage.me8
    public final void j(int i, byte[] bArr) {
        this.m[this.n] = mwd.a(i, bArr);
        int i2 = this.n + 1;
        this.n = i2;
        if (i2 == 16) {
            h();
        }
    }

    @Override // defpackage.me8, defpackage.lw5
    public final void reset() {
        super.reset();
        this.e = -1056596264;
        this.f = 914150663;
        this.g = 812702999;
        this.h = -150054599;
        this.i = -4191439;
        this.j = 1750603025;
        this.k = 1694076839;
        this.l = -1090891868;
        this.n = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.m;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    public fgg(qq4 qq4Var) {
        super(qq4Var);
        this.m = new int[64];
        dhk.a(this);
        tq4.a();
        reset();
    }

    public fgg(fgg fggVar) {
        super(fggVar);
        int[] iArr = new int[64];
        this.m = iArr;
        dhk.a(this);
        tq4.a();
        f(fggVar);
        this.e = fggVar.e;
        this.f = fggVar.f;
        this.g = fggVar.g;
        this.h = fggVar.h;
        this.i = fggVar.i;
        this.j = fggVar.j;
        this.k = fggVar.k;
        this.l = fggVar.l;
        int[] iArr2 = fggVar.m;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.n = fggVar.n;
    }

    public fgg() {
        this(qq4.ANY);
    }
}
