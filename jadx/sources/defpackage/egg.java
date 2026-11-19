package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;

/* JADX INFO: loaded from: classes11.dex */
public class egg extends me8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final int[] j;
    public int k;

    public egg(byte[] bArr) {
        super(bArr);
        this.j = new int[80];
        dhk.a(this);
        tq4.a();
        this.e = mwd.a(16, bArr);
        this.f = mwd.a(20, bArr);
        this.g = mwd.a(24, bArr);
        this.h = mwd.a(28, bArr);
        this.i = mwd.a(32, bArr);
        this.k = mwd.a(36, bArr);
        for (int i = 0; i != this.k; i++) {
            this.j[i] = mwd.a((i * 4) + 40, bArr);
        }
    }

    @Override // defpackage.lw5
    public final String c() {
        return AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1;
    }

    @Override // defpackage.lw5
    public final int d() {
        return 20;
    }

    @Override // defpackage.lw5
    public final int e(int i, byte[] bArr) {
        g();
        mwd.d(this.e, i, bArr);
        mwd.d(this.f, i + 4, bArr);
        mwd.d(this.g, i + 8, bArr);
        mwd.d(this.h, i + 12, bArr);
        mwd.d(this.i, i + 16, bArr);
        reset();
        return 20;
    }

    @Override // defpackage.me8
    public final void h() {
        int[] iArr;
        int i = 16;
        while (true) {
            iArr = this.j;
            if (i >= 80) {
                break;
            }
            int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
            iArr[i] = (i2 >>> 31) | (i2 << 1);
            i++;
        }
        int iA = this.e;
        int iA2 = this.f;
        int i3 = this.g;
        int i4 = this.h;
        int i5 = this.i;
        int i6 = 0;
        for (int i7 = 0; i7 < 4; i7++) {
            int iA3 = va.a(((iA2 & i3) | ((~iA2) & i4)) + ((iA << 5) | (iA >>> 27)), iArr[i6], 1518500249, i5);
            int i8 = (iA2 >>> 2) | (iA2 << 30);
            int iA4 = va.a(((iA & i8) | ((~iA) & i3)) + ((iA3 << 5) | (iA3 >>> 27)), iArr[i6 + 1], 1518500249, i4);
            int i9 = (iA >>> 2) | (iA << 30);
            int iA5 = va.a(((iA3 & i9) | ((~iA3) & i8)) + ((iA4 << 5) | (iA4 >>> 27)), iArr[i6 + 2], 1518500249, i3);
            i5 = (iA3 >>> 2) | (iA3 << 30);
            int i10 = i6 + 4;
            iA2 = va.a(((iA4 & i5) | ((~iA4) & i9)) + ((iA5 << 5) | (iA5 >>> 27)), iArr[i6 + 3], 1518500249, i8);
            i4 = (iA4 >>> 2) | (iA4 << 30);
            i6 += 5;
            iA = va.a(((iA5 & i4) | ((~iA5) & i5)) + ((iA2 << 5) | (iA2 >>> 27)), iArr[i10], 1518500249, i9);
            i3 = (iA5 >>> 2) | (iA5 << 30);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            int iA6 = va.a(((iA << 5) | (iA >>> 27)) + ((iA2 ^ i3) ^ i4), iArr[i6], 1859775393, i5);
            int i12 = (iA2 >>> 2) | (iA2 << 30);
            int iA7 = va.a(((iA6 << 5) | (iA6 >>> 27)) + ((iA ^ i12) ^ i3), iArr[i6 + 1], 1859775393, i4);
            int i13 = (iA >>> 2) | (iA << 30);
            int iA8 = va.a(((iA7 << 5) | (iA7 >>> 27)) + ((iA6 ^ i13) ^ i12), iArr[i6 + 2], 1859775393, i3);
            i5 = (iA6 >>> 2) | (iA6 << 30);
            int i14 = i6 + 4;
            iA2 = va.a(((iA8 << 5) | (iA8 >>> 27)) + ((iA7 ^ i5) ^ i13), iArr[i6 + 3], 1859775393, i12);
            i4 = (iA7 >>> 2) | (iA7 << 30);
            i6 += 5;
            iA = va.a(((iA2 << 5) | (iA2 >>> 27)) + ((iA8 ^ i4) ^ i5), iArr[i14], 1859775393, i13);
            i3 = (iA8 >>> 2) | (iA8 << 30);
        }
        for (int i15 = 0; i15 < 4; i15++) {
            int iA9 = va.a((((i3 | i4) & iA2) | (i3 & i4)) + ((iA << 5) | (iA >>> 27)), iArr[i6], -1894007588, i5);
            int i16 = (iA2 >>> 2) | (iA2 << 30);
            int iA10 = va.a((((i16 | i3) & iA) | (i16 & i3)) + ((iA9 << 5) | (iA9 >>> 27)), iArr[i6 + 1], -1894007588, i4);
            int i17 = (iA >>> 2) | (iA << 30);
            int iA11 = va.a((((i17 | i16) & iA9) | (i17 & i16)) + ((iA10 << 5) | (iA10 >>> 27)), iArr[i6 + 2], -1894007588, i3);
            i5 = (iA9 >>> 2) | (iA9 << 30);
            int i18 = i6 + 4;
            iA2 = va.a((((i5 | i17) & iA10) | (i5 & i17)) + ((iA11 << 5) | (iA11 >>> 27)), iArr[i6 + 3], -1894007588, i16);
            i4 = (iA10 >>> 2) | (iA10 << 30);
            i6 += 5;
            iA = va.a((((i4 | i5) & iA11) | (i4 & i5)) + ((iA2 << 5) | (iA2 >>> 27)), iArr[i18], -1894007588, i17);
            i3 = (iA11 >>> 2) | (iA11 << 30);
        }
        for (int i19 = 0; i19 <= 3; i19++) {
            int iA12 = va.a(((iA << 5) | (iA >>> 27)) + ((iA2 ^ i3) ^ i4), iArr[i6], -899497514, i5);
            int i20 = (iA2 >>> 2) | (iA2 << 30);
            int iA13 = va.a(((iA12 << 5) | (iA12 >>> 27)) + ((iA ^ i20) ^ i3), iArr[i6 + 1], -899497514, i4);
            int i21 = (iA >>> 2) | (iA << 30);
            int iA14 = va.a(((iA13 << 5) | (iA13 >>> 27)) + ((iA12 ^ i21) ^ i20), iArr[i6 + 2], -899497514, i3);
            i5 = (iA12 >>> 2) | (iA12 << 30);
            int i22 = i6 + 4;
            iA2 = va.a(((iA14 << 5) | (iA14 >>> 27)) + ((iA13 ^ i5) ^ i21), iArr[i6 + 3], -899497514, i20);
            i4 = (iA13 >>> 2) | (iA13 << 30);
            i6 += 5;
            iA = va.a(((iA2 << 5) | (iA2 >>> 27)) + ((iA14 ^ i4) ^ i5), iArr[i22], -899497514, i21);
            i3 = (iA14 >>> 2) | (iA14 << 30);
        }
        this.e += iA;
        this.f += iA2;
        this.g += i3;
        this.h += i4;
        this.i += i5;
        this.k = 0;
        for (int i23 = 0; i23 < 16; i23++) {
            iArr[i23] = 0;
        }
    }

    @Override // defpackage.me8
    public final void i(long j) {
        if (this.k > 14) {
            h();
        }
        int[] iArr = this.j;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
    }

    @Override // defpackage.me8
    public final void j(int i, byte[] bArr) {
        this.j[this.k] = mwd.a(i, bArr);
        int i2 = this.k + 1;
        this.k = i2;
        if (i2 == 16) {
            h();
        }
    }

    @Override // defpackage.me8, defpackage.lw5
    public final void reset() {
        super.reset();
        this.e = 1732584193;
        this.f = -271733879;
        this.g = -1732584194;
        this.h = 271733878;
        this.i = -1009589776;
        this.k = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.j;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    public egg(qq4 qq4Var) {
        super(qq4Var);
        this.j = new int[80];
        dhk.a(this);
        tq4.a();
        reset();
    }

    public egg(egg eggVar) {
        super(eggVar);
        int[] iArr = new int[80];
        this.j = iArr;
        dhk.a(this);
        tq4.a();
        this.e = eggVar.e;
        this.f = eggVar.f;
        this.g = eggVar.g;
        this.h = eggVar.h;
        this.i = eggVar.i;
        int[] iArr2 = eggVar.j;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.k = eggVar.k;
    }

    public egg() {
        this(qq4.ANY);
    }
}
