package defpackage;

import com.mbridge.msdk.foundation.tools.SameMD5;

/* JADX INFO: loaded from: classes11.dex */
public class cvb extends me8 {
    public int e;
    public int f;
    public int g;
    public int h;
    public final int[] i;
    public int j;

    public cvb(byte[] bArr) {
        super(bArr);
        this.i = new int[16];
        this.e = mwd.a(16, bArr);
        this.f = mwd.a(20, bArr);
        this.g = mwd.a(24, bArr);
        this.h = mwd.a(28, bArr);
        this.j = mwd.a(32, bArr);
        for (int i = 0; i != this.j; i++) {
            this.i[i] = mwd.a((i * 4) + 36, bArr);
        }
    }

    public static int k(int i, int i2, int i3) {
        return ((~i) & i3) | (i2 & i);
    }

    public static int l(int i, int i2, int i3) {
        return (i & i3) | (i2 & (~i3));
    }

    @Override // defpackage.lw5
    public final String c() {
        return SameMD5.TAG;
    }

    @Override // defpackage.lw5
    public final int d() {
        return 16;
    }

    @Override // defpackage.lw5
    public final int e(int i, byte[] bArr) {
        g();
        mwd.e(this.e, i, bArr);
        mwd.e(this.f, i + 4, bArr);
        mwd.e(this.g, i + 8, bArr);
        mwd.e(this.h, i + 12, bArr);
        reset();
        return 16;
    }

    @Override // defpackage.me8
    public final void h() {
        int i = this.e;
        int i2 = this.f;
        int i3 = this.g;
        int i4 = this.h;
        int iK = k(i2, i3, i4) + i;
        int[] iArr = this.i;
        int iA = qq8.a(iK, iArr[0], -680876936, 7, i2);
        int iA2 = qq8.a(k(iA, i2, i3) + i4, iArr[1], -389564586, 12, iA);
        int iA3 = qq8.a(k(iA2, iA, i2) + i3, iArr[2], 606105819, 17, iA2);
        int iA4 = qq8.a(k(iA3, iA2, iA) + i2, iArr[3], -1044525330, 22, iA3);
        int iA5 = qq8.a(k(iA4, iA3, iA2) + iA, iArr[4], -176418897, 7, iA4);
        int iA6 = qq8.a(k(iA5, iA4, iA3) + iA2, iArr[5], 1200080426, 12, iA5);
        int iA7 = qq8.a(k(iA6, iA5, iA4) + iA3, iArr[6], -1473231341, 17, iA6);
        int iA8 = qq8.a(k(iA7, iA6, iA5) + iA4, iArr[7], -45705983, 22, iA7);
        int iA9 = qq8.a(k(iA8, iA7, iA6) + iA5, iArr[8], 1770035416, 7, iA8);
        int iA10 = qq8.a(k(iA9, iA8, iA7) + iA6, iArr[9], -1958414417, 12, iA9);
        int iA11 = qq8.a(k(iA10, iA9, iA8) + iA7, iArr[10], -42063, 17, iA10);
        int iA12 = qq8.a(k(iA11, iA10, iA9) + iA8, iArr[11], -1990404162, 22, iA11);
        int iA13 = qq8.a(k(iA12, iA11, iA10) + iA9, iArr[12], 1804603682, 7, iA12);
        int iA14 = qq8.a(k(iA13, iA12, iA11) + iA10, iArr[13], -40341101, 12, iA13);
        int iA15 = qq8.a(k(iA14, iA13, iA12) + iA11, iArr[14], -1502002290, 17, iA14);
        int iA16 = qq8.a(k(iA15, iA14, iA13) + iA12, iArr[15], 1236535329, 22, iA15);
        int iA17 = qq8.a(l(iA16, iA15, iA14) + iA13, iArr[1], -165796510, 5, iA16);
        int iA18 = qq8.a(l(iA17, iA16, iA15) + iA14, iArr[6], -1069501632, 9, iA17);
        int iA19 = qq8.a(l(iA18, iA17, iA16) + iA15, iArr[11], 643717713, 14, iA18);
        int iA20 = qq8.a(l(iA19, iA18, iA17) + iA16, iArr[0], -373897302, 20, iA19);
        int iA21 = qq8.a(l(iA20, iA19, iA18) + iA17, iArr[5], -701558691, 5, iA20);
        int iA22 = qq8.a(l(iA21, iA20, iA19) + iA18, iArr[10], 38016083, 9, iA21);
        int iA23 = qq8.a(l(iA22, iA21, iA20) + iA19, iArr[15], -660478335, 14, iA22);
        int iA24 = qq8.a(l(iA23, iA22, iA21) + iA20, iArr[4], -405537848, 20, iA23);
        int iA25 = qq8.a(l(iA24, iA23, iA22) + iA21, iArr[9], 568446438, 5, iA24);
        int iA26 = qq8.a(l(iA25, iA24, iA23) + iA22, iArr[14], -1019803690, 9, iA25);
        int iA27 = qq8.a(l(iA26, iA25, iA24) + iA23, iArr[3], -187363961, 14, iA26);
        int iA28 = qq8.a(l(iA27, iA26, iA25) + iA24, iArr[8], 1163531501, 20, iA27);
        int iA29 = qq8.a(l(iA28, iA27, iA26) + iA25, iArr[13], -1444681467, 5, iA28);
        int iA30 = qq8.a(l(iA29, iA28, iA27) + iA26, iArr[2], -51403784, 9, iA29);
        int iA31 = qq8.a(l(iA30, iA29, iA28) + iA27, iArr[7], 1735328473, 14, iA30);
        int iA32 = qq8.a(l(iA31, iA30, iA29) + iA28, iArr[12], -1926607734, 20, iA31);
        int iA33 = qq8.a(iA29 + ((iA32 ^ iA31) ^ iA30), iArr[5], -378558, 4, iA32);
        int iA34 = qq8.a(iA30 + ((iA33 ^ iA32) ^ iA31), iArr[8], -2022574463, 11, iA33);
        int iA35 = qq8.a(iA31 + ((iA34 ^ iA33) ^ iA32), iArr[11], 1839030562, 16, iA34);
        int iA36 = qq8.a(iA32 + ((iA35 ^ iA34) ^ iA33), iArr[14], -35309556, 23, iA35);
        int iA37 = qq8.a(iA33 + ((iA36 ^ iA35) ^ iA34), iArr[1], -1530992060, 4, iA36);
        int iA38 = qq8.a(iA34 + ((iA37 ^ iA36) ^ iA35), iArr[4], 1272893353, 11, iA37);
        int iA39 = qq8.a(iA35 + ((iA38 ^ iA37) ^ iA36), iArr[7], -155497632, 16, iA38);
        int iA40 = qq8.a(iA36 + ((iA39 ^ iA38) ^ iA37), iArr[10], -1094730640, 23, iA39);
        int iA41 = qq8.a(iA37 + ((iA40 ^ iA39) ^ iA38), iArr[13], 681279174, 4, iA40);
        int iA42 = qq8.a(iA38 + ((iA41 ^ iA40) ^ iA39), iArr[0], -358537222, 11, iA41);
        int iA43 = qq8.a(iA39 + ((iA42 ^ iA41) ^ iA40), iArr[3], -722521979, 16, iA42);
        int iA44 = qq8.a(iA40 + ((iA43 ^ iA42) ^ iA41), iArr[6], 76029189, 23, iA43);
        int iA45 = qq8.a(iA41 + ((iA44 ^ iA43) ^ iA42), iArr[9], -640364487, 4, iA44);
        int iA46 = qq8.a(iA42 + ((iA45 ^ iA44) ^ iA43), iArr[12], -421815835, 11, iA45);
        int iA47 = qq8.a(iA43 + ((iA46 ^ iA45) ^ iA44), iArr[15], 530742520, 16, iA46);
        int iA48 = qq8.a(iA44 + ((iA47 ^ iA46) ^ iA45), iArr[2], -995338651, 23, iA47);
        int iA49 = qq8.a(iA45 + (((~iA46) | iA48) ^ iA47), iArr[0], -198630844, 6, iA48);
        int iA50 = qq8.a(iA46 + (((~iA47) | iA49) ^ iA48), iArr[7], 1126891415, 10, iA49);
        int iA51 = qq8.a(iA47 + (((~iA48) | iA50) ^ iA49), iArr[14], -1416354905, 15, iA50);
        int iA52 = qq8.a(iA48 + (((~iA49) | iA51) ^ iA50), iArr[5], -57434055, 21, iA51);
        int iA53 = qq8.a(iA49 + (((~iA50) | iA52) ^ iA51), iArr[12], 1700485571, 6, iA52);
        int iA54 = qq8.a(iA50 + (((~iA51) | iA53) ^ iA52), iArr[3], -1894986606, 10, iA53);
        int iA55 = qq8.a(iA51 + (((~iA52) | iA54) ^ iA53), iArr[10], -1051523, 15, iA54);
        int iA56 = qq8.a(iA52 + (((~iA53) | iA55) ^ iA54), iArr[1], -2054922799, 21, iA55);
        int iA57 = qq8.a(iA53 + (((~iA54) | iA56) ^ iA55), iArr[8], 1873313359, 6, iA56);
        int iA58 = qq8.a(iA54 + (((~iA55) | iA57) ^ iA56), iArr[15], -30611744, 10, iA57);
        int iA59 = qq8.a(iA55 + (((~iA56) | iA58) ^ iA57), iArr[6], -1560198380, 15, iA58);
        int iA60 = qq8.a(iA56 + (((~iA57) | iA59) ^ iA58), iArr[13], 1309151649, 21, iA59);
        int iA61 = qq8.a(iA57 + (((~iA58) | iA60) ^ iA59), iArr[4], -145523070, 6, iA60);
        int iA62 = qq8.a(iA58 + (((~iA59) | iA61) ^ iA60), iArr[11], -1120210379, 10, iA61);
        int iA63 = qq8.a(iA59 + (((~iA60) | iA62) ^ iA61), iArr[2], 718787259, 15, iA62);
        int iA64 = qq8.a(iA60 + (((~iA61) | iA63) ^ iA62), iArr[9], -343485551, 21, iA63);
        this.e += iA61;
        this.f += iA64;
        this.g += iA63;
        this.h += iA62;
        this.j = 0;
        for (int i5 = 0; i5 != iArr.length; i5++) {
            iArr[i5] = 0;
        }
    }

    @Override // defpackage.me8
    public final void i(long j) {
        if (this.j > 14) {
            h();
        }
        int[] iArr = this.i;
        iArr[14] = (int) j;
        iArr[15] = (int) (j >>> 32);
    }

    @Override // defpackage.me8
    public final void j(int i, byte[] bArr) {
        int i2 = this.j;
        this.j = i2 + 1;
        this.i[i2] = mwd.f(i, bArr);
        if (this.j == 16) {
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
        this.j = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.i;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    public cvb(qq4 qq4Var) {
        super(qq4Var);
        this.i = new int[16];
        dhk.a(this);
        tq4.a();
        reset();
    }

    public cvb(cvb cvbVar) {
        super(cvbVar);
        int[] iArr = new int[16];
        this.i = iArr;
        f(cvbVar);
        this.e = cvbVar.e;
        this.f = cvbVar.f;
        this.g = cvbVar.g;
        this.h = cvbVar.h;
        int[] iArr2 = cvbVar.i;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.j = cvbVar.j;
    }

    public cvb() {
        this(qq4.ANY);
    }
}
