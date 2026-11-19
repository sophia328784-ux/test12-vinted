package defpackage;

import com.google.zxing.common.reedsolomon.ReedSolomonException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class asf {
    public final jf8 a;

    public asf(jf8 jf8Var) {
        this.a = jf8Var;
    }

    public final void a(int i, int[] iArr) {
        int[] iArr2;
        jf8 jf8Var;
        int[] iArr3;
        int i2;
        if (iArr.length == 0) {
            vke.d();
            return;
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i3 = 1;
            while (i3 < length && iArr[i3] == 0) {
                i3++;
            }
            if (i3 == length) {
                iArr2 = new int[]{0};
            } else {
                int i4 = length - i3;
                int[] iArr4 = new int[i4];
                System.arraycopy(iArr, i3, iArr4, 0, i4);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i];
        int i5 = 0;
        boolean z = true;
        while (true) {
            jf8Var = this.a;
            if (i5 >= i) {
                break;
            }
            int i6 = jf8Var.a[jf8Var.g + i5];
            if (i6 == 0) {
                i2 = iArr2[iArr2.length - 1];
            } else if (i6 == 1) {
                int i7 = 0;
                for (int i8 : iArr2) {
                    jf8 jf8Var2 = jf8.h;
                    i7 ^= i8;
                }
                i2 = i7;
            } else {
                int iC = iArr2[0];
                int length2 = iArr2.length;
                for (int i9 = 1; i9 < length2; i9++) {
                    iC = jf8Var.c(i6, iC) ^ iArr2[i9];
                }
                i2 = iC;
            }
            iArr5[(i - 1) - i5] = i2;
            if (i2 != 0) {
                z = false;
            }
            i5++;
        }
        if (z) {
            return;
        }
        kf8 kf8Var = new kf8(jf8Var, iArr5);
        kf8 kf8VarA = jf8Var.a(i, 1);
        kf8 kf8Var2 = jf8Var.c;
        if (kf8VarA.d() >= kf8Var.d()) {
            kf8VarA = kf8Var;
            kf8Var = kf8VarA;
        }
        kf8 kf8Var3 = jf8Var.d;
        kf8 kf8Var4 = kf8VarA;
        kf8 kf8VarA2 = kf8Var;
        kf8 kf8Var5 = kf8Var4;
        kf8 kf8Var6 = kf8Var2;
        while (kf8Var5.d() >= i / 2) {
            if (kf8Var5.e()) {
                throw new ReedSolomonException("r_{i-1} was zero");
            }
            int iB = jf8Var.b(kf8Var5.c(kf8Var5.d()));
            kf8 kf8VarA3 = kf8Var2;
            while (kf8VarA2.d() >= kf8Var5.d() && !kf8VarA2.e()) {
                int iD = kf8VarA2.d() - kf8Var5.d();
                int iC2 = jf8Var.c(kf8VarA2.c(kf8VarA2.d()), iB);
                kf8VarA3 = kf8VarA3.a(jf8Var.a(iD, iC2));
                kf8VarA2 = kf8VarA2.a(kf8Var5.h(iD, iC2));
            }
            kf8 kf8VarA4 = kf8VarA3.g(kf8Var3).a(kf8Var6);
            if (kf8VarA2.d() >= kf8Var5.d()) {
                muk.A("Division algorithm failed to reduce polynomial?");
                return;
            }
            kf8 kf8Var7 = kf8VarA2;
            kf8VarA2 = kf8Var5;
            kf8Var5 = kf8Var7;
            kf8Var6 = kf8Var3;
            kf8Var3 = kf8VarA4;
        }
        int iC3 = kf8Var3.c(0);
        if (iC3 == 0) {
            throw new ReedSolomonException("sigmaTilde(0) was zero");
        }
        int iB2 = jf8Var.b(iC3);
        kf8[] kf8VarArr = {kf8Var3.f(iB2), kf8Var5.f(iB2)};
        kf8 kf8Var8 = kf8VarArr[0];
        kf8 kf8Var9 = kf8VarArr[1];
        int iD2 = kf8Var8.d();
        if (iD2 == 1) {
            iArr3 = new int[]{kf8Var8.c(1)};
        } else {
            int[] iArr6 = new int[iD2];
            int i10 = 0;
            for (int i11 = 1; i11 < jf8Var.e && i10 < iD2; i11++) {
                if (kf8Var8.b(i11) == 0) {
                    iArr6[i10] = jf8Var.b(i11);
                    i10++;
                }
            }
            if (i10 != iD2) {
                throw new ReedSolomonException("Error locator degree does not match number of roots");
            }
            iArr3 = iArr6;
        }
        int length3 = iArr3.length;
        int[] iArr7 = new int[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            int iB3 = jf8Var.b(iArr3[i12]);
            int iC4 = 1;
            for (int i13 = 0; i13 < length3; i13++) {
                if (i12 != i13) {
                    int iC5 = jf8Var.c(iArr3[i13], iB3);
                    iC4 = jf8Var.c(iC4, (iC5 & 1) == 0 ? iC5 | 1 : iC5 & (-2));
                }
            }
            int iC6 = jf8Var.c(kf8Var9.b(iB3), jf8Var.b(iC4));
            iArr7[i12] = iC6;
            if (jf8Var.g != 0) {
                iArr7[i12] = jf8Var.c(iC6, iB3);
            }
        }
        for (int i14 = 0; i14 < iArr3.length; i14++) {
            int length4 = iArr.length - 1;
            int i15 = iArr3[i14];
            if (i15 == 0) {
                vke.d();
                return;
            }
            int i16 = length4 - jf8Var.b[i15];
            if (i16 < 0) {
                throw new ReedSolomonException("Bad error location");
            }
            iArr[i16] = iArr[i16] ^ iArr7[i14];
        }
    }
}
