package defpackage;

import com.google.zxing.NotFoundException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ju5 {
    public static final int[] g = {3808, pui.Targets_choose_your_bump_VALUE, 2107, 1799};
    public final ds1 a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public int f;

    public ju5(ds1 ds1Var) {
        this.a = ds1Var;
    }

    public static j7g[] b(j7g[] j7gVarArr, int i, int i2) {
        float f = i2 / (i * 2.0f);
        j7g j7gVar = j7gVarArr[0];
        float f2 = j7gVar.a;
        j7g j7gVar2 = j7gVarArr[2];
        float f3 = j7gVar2.a;
        float f4 = f2 - f3;
        float f5 = j7gVar.b;
        float f6 = j7gVar2.b;
        float f7 = f5 - f6;
        float f8 = (f2 + f3) / 2.0f;
        float f9 = (f5 + f6) / 2.0f;
        float f10 = f4 * f;
        float f11 = f7 * f;
        j7g j7gVar3 = new j7g(f8 + f10, f9 + f11);
        j7g j7gVar4 = new j7g(f8 - f10, f9 - f11);
        j7g j7gVar5 = j7gVarArr[1];
        float f12 = j7gVar5.a;
        j7g j7gVar6 = j7gVarArr[3];
        float f13 = j7gVar6.a;
        float f14 = f12 - f13;
        float f15 = j7gVar5.b;
        float f16 = j7gVar6.b;
        float f17 = f15 - f16;
        float f18 = (f12 + f13) / 2.0f;
        float f19 = (f15 + f16) / 2.0f;
        float f20 = f14 * f;
        float f21 = f * f17;
        return new j7g[]{j7gVar3, new j7g(f18 + f20, f19 + f21), j7gVar4, new j7g(f18 - f20, f19 - f21)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l71 a(boolean z) {
        j7g j7gVarA;
        j7g j7gVar;
        j7g j7gVar2;
        j7g j7gVar3;
        j7g j7gVarA2;
        j7g j7gVarA3;
        j7g j7gVar4;
        j7g j7gVar5;
        cr2 cr2Var;
        boolean z2;
        cr2 cr2Var2;
        cr2 cr2Var3;
        cr2 cr2Var4;
        int i;
        int i2;
        char c;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        int i8;
        ds1 ds1Var = this.a;
        char c2 = 3;
        int i9 = -1;
        int i10 = 1;
        int i11 = 0;
        try {
            j7g[] j7gVarArrB = new v6l(ds1Var).b();
            j7gVar2 = j7gVarArrB[0];
            j7gVar3 = j7gVarArrB[1];
            j7gVar = j7gVarArrB[2];
            j7gVarA = j7gVarArrB[3];
        } catch (NotFoundException unused) {
            int i12 = ds1Var.a / 2;
            int i13 = ds1Var.b / 2;
            int i14 = i12 + 7;
            int i15 = i13 - 7;
            j7g j7gVarA4 = e(new cr2(i14, i15, (byte) 1), false, 1, -1).a();
            int i16 = i13 + 7;
            j7g j7gVarA5 = e(new cr2(i14, i16, (byte) 1), false, 1, 1).a();
            int i17 = i12 - 7;
            j7g j7gVarA6 = e(new cr2(i17, i16, (byte) 1), false, -1, 1).a();
            j7gVarA = e(new cr2(i17, i15, (byte) 1), false, -1, -1).a();
            j7gVar = j7gVarA6;
            j7gVar2 = j7gVarA4;
            j7gVar3 = j7gVarA5;
        }
        int iC = j5c.c((((j7gVar2.a + j7gVarA.a) + j7gVar3.a) + j7gVar.a) / 4.0f);
        int iC2 = j5c.c((((j7gVar2.b + j7gVarA.b) + j7gVar3.b) + j7gVar.b) / 4.0f);
        char c3 = 15;
        try {
            j7g[] j7gVarArrB2 = new v6l(ds1Var, 15, iC, iC2).b();
            j7gVar5 = j7gVarArrB2[0];
            j7gVar4 = j7gVarArrB2[1];
            j7gVarA2 = j7gVarArrB2[2];
            j7gVarA3 = j7gVarArrB2[3];
            while (true) {
                i = cr2Var4.c;
                i2 = cr2Var4.b;
                c = c2;
                i3 = cr2Var.c;
                i4 = i11;
                i5 = cr2Var.b;
                char c4 = c3;
                if (this.e >= 9) {
                    break;
                }
                cr2 cr2VarE = e(cr2Var, z2, i10, i9);
                int i18 = cr2VarE.c;
                int i19 = cr2VarE.b;
                cr2 cr2VarE2 = e(cr2Var2, z2, i10, i10);
                cr2 cr2VarE3 = e(cr2Var3, z2, i9, i10);
                cr2 cr2VarE4 = e(cr2Var4, z2, i9, i9);
                int i20 = cr2VarE4.c;
                int i21 = cr2VarE4.b;
                boolean z3 = z2;
                if (this.e > 2) {
                    double dB = (j5c.b(i21, i20, i19, i18) * this.e) / (j5c.b(i2, i, i5, i3) * (this.e + 2));
                    if (dB < 0.75d || dB > 1.25d) {
                        break;
                    }
                    cr2 cr2Var5 = new cr2(i19 - 3, i18 + 3, (byte) 1);
                    cr2 cr2Var6 = new cr2(cr2VarE2.b - 3, cr2VarE2.c - 3, (byte) 1);
                    cr2 cr2Var7 = new cr2(cr2VarE3.b + 3, cr2VarE3.c - 3, (byte) 1);
                    cr2 cr2Var8 = new cr2(i21 + 3, i20 + 3, (byte) 1);
                    int iC3 = c(cr2Var8, cr2Var5);
                    if (iC3 == 0 || c(cr2Var5, cr2Var6) != iC3 || c(cr2Var6, cr2Var7) != iC3 || c(cr2Var7, cr2Var8) != iC3) {
                        break;
                    }
                }
                z2 = !z3;
                this.e++;
                cr2Var3 = cr2VarE3;
                c2 = c;
                i11 = i4;
                c3 = c4;
                cr2Var = cr2VarE;
                cr2Var4 = cr2VarE4;
                cr2Var2 = cr2VarE2;
                i9 = -1;
                i10 = 1;
            }
        } catch (NotFoundException unused2) {
            int i22 = iC + 7;
            int i23 = iC2 - 7;
            j7g j7gVarA7 = e(new cr2(i22, i23, (byte) 1), false, 1, -1).a();
            int i24 = iC2 + 7;
            j7g j7gVarA8 = e(new cr2(i22, i24, (byte) 1), false, 1, 1).a();
            int i25 = iC - 7;
            j7gVarA2 = e(new cr2(i25, i24, (byte) 1), false, -1, 1).a();
            j7gVarA3 = e(new cr2(i25, i23, (byte) 1), false, -1, -1).a();
            j7gVar4 = j7gVarA8;
            j7gVar5 = j7gVarA7;
        }
        cr2Var = new cr2(j5c.c((((j7gVar5.a + j7gVarA3.a) + j7gVar4.a) + j7gVarA2.a) / 4.0f), j5c.c((((j7gVar5.b + j7gVarA3.b) + j7gVar4.b) + j7gVarA2.b) / 4.0f), (byte) 1);
        this.e = 1;
        z2 = true;
        cr2Var2 = cr2Var;
        cr2Var3 = cr2Var2;
        cr2Var4 = cr2Var3;
        int i26 = this.e;
        if (i26 != 5 && i26 != 7) {
            throw NotFoundException.c;
        }
        this.b = i26 == 5 ? 1 : i4;
        j7g[] j7gVarArr = {new j7g(i5 + 0.5f, i3 - 0.5f), new j7g(cr2Var2.b + 0.5f, cr2Var2.c + 0.5f), new j7g(cr2Var3.b - 0.5f, cr2Var3.c + 0.5f), new j7g(i2 - 0.5f, i - 0.5f)};
        int i27 = this.e * 2;
        j7g[] j7gVarArrB3 = b(j7gVarArr, i27 - 3, i27);
        if (z) {
            j7g j7gVar6 = j7gVarArrB3[i4];
            j7gVarArrB3[i4] = j7gVarArrB3[2];
            j7gVarArrB3[2] = j7gVar6;
        }
        if (!g(j7gVarArrB3[i4]) || !g(j7gVarArrB3[1]) || !g(j7gVarArrB3[2]) || !g(j7gVarArrB3[c])) {
            throw NotFoundException.c;
        }
        int i28 = this.e * 2;
        int[] iArr = {h(j7gVarArrB3[i4], j7gVarArrB3[1], i28), h(j7gVarArrB3[1], j7gVarArrB3[2], i28), h(j7gVarArrB3[2], j7gVarArrB3[c], i28), h(j7gVarArrB3[c], j7gVarArrB3[i4], i28)};
        int i29 = i4;
        int i30 = i29;
        while (i29 < 4) {
            int i31 = iArr[i29];
            i30 = (i30 << 3) + ((i31 >> (i28 - 2)) << 1) + (i31 & 1);
            i29++;
        }
        int i32 = ((i30 & 1) << 11) + (i30 >> 1);
        for (int i33 = i4; i33 < 4; i33++) {
            if (Integer.bitCount(g[i33] ^ i32) <= 2) {
                this.f = i33;
                long j2 = 0;
                int i34 = i4;
                while (true) {
                    i6 = 10;
                    if (i34 >= 4) {
                        break;
                    }
                    int i35 = iArr[(this.f + i34) % 4];
                    if (this.b) {
                        j = j2 << 7;
                        i8 = (i35 >> 1) & 127;
                    } else {
                        j = j2 << 10;
                        i8 = ((i35 >> 2) & 992) + ((i35 >> 1) & 31);
                    }
                    j2 = j + ((long) i8);
                    i34++;
                }
                if (this.b) {
                    i6 = 7;
                    i7 = 2;
                } else {
                    i7 = 4;
                }
                int i36 = i6 - i7;
                int[] iArr2 = new int[i6];
                for (int i37 = i6 - 1; i37 >= 0; i37--) {
                    iArr2[i37] = ((int) j2) & 15;
                    j2 >>= 4;
                }
                try {
                    new asf(jf8.k).a(i36, iArr2);
                    int i38 = i4;
                    for (int i39 = i38; i39 < i7; i39++) {
                        i38 = (i38 << 4) + iArr2[i39];
                    }
                    if (this.b) {
                        this.c = (i38 >> 6) + 1;
                        this.d = (i38 & 63) + 1;
                    } else {
                        this.c = (i38 >> 11) + 1;
                        this.d = (i38 & 2047) + 1;
                    }
                    int i40 = this.f;
                    j7g j7gVar7 = j7gVarArrB3[i40 % 4];
                    j7g j7gVar8 = j7gVarArrB3[(i40 + 1) % 4];
                    j7g j7gVar9 = j7gVarArrB3[(i40 + 2) % 4];
                    j7g j7gVar10 = j7gVarArrB3[(i40 + 3) % 4];
                    ig5 ig5Var = ep8.a;
                    int iD = d();
                    float f = iD / 2.0f;
                    float f2 = this.e;
                    float f3 = f - f2;
                    float f4 = f + f2;
                    return new l71(ig5Var.a(ds1Var, iD, iD, zie.a(f3, f3, f4, f3, f4, f4, f3, f4, j7gVar7.a, j7gVar7.b, j7gVar8.a, j7gVar8.b, j7gVar9.a, j7gVar9.b, j7gVar10.a, j7gVar10.b)), b(j7gVarArrB3, this.e * 2, d()), this.b, this.d, this.c);
                } catch (ReedSolomonException unused3) {
                    throw NotFoundException.c;
                }
            }
        }
        throw NotFoundException.c;
    }

    public final int c(cr2 cr2Var, cr2 cr2Var2) {
        int i = cr2Var.b;
        int i2 = cr2Var.c;
        int i3 = cr2Var2.b;
        int i4 = cr2Var2.c;
        float fB = j5c.b(i, i2, i3, i4);
        float f = (i3 - i) / fB;
        float f2 = (i4 - i2) / fB;
        float f3 = i;
        float f4 = i2;
        ds1 ds1Var = this.a;
        boolean zB = ds1Var.b(i, i2);
        int iCeil = (int) Math.ceil(fB);
        int i5 = 0;
        for (int i6 = 0; i6 < iCeil; i6++) {
            f3 += f;
            f4 += f2;
            if (ds1Var.b(j5c.c(f3), j5c.c(f4)) != zB) {
                i5++;
            }
        }
        float f5 = i5 / fB;
        if (f5 <= 0.1f || f5 >= 0.9f) {
            return (f5 <= 0.1f) == zB ? 1 : -1;
        }
        return 0;
    }

    public final int d() {
        boolean z = this.b;
        int i = this.c;
        if (z) {
            return (i * 4) + 11;
        }
        if (i <= 4) {
            return (i * 4) + 15;
        }
        return ((((i - 4) / 8) + 1) * 2) + (i * 4) + 15;
    }

    public final cr2 e(cr2 cr2Var, boolean z, int i, int i2) {
        ds1 ds1Var;
        int i3 = cr2Var.b + i;
        int i4 = cr2Var.c;
        while (true) {
            i4 += i2;
            boolean zF = f(i3, i4);
            ds1Var = this.a;
            if (!zF || ds1Var.b(i3, i4) != z) {
                break;
            }
            i3 += i;
        }
        int i5 = i3 - i;
        int i6 = i4 - i2;
        while (f(i5, i6) && ds1Var.b(i5, i6) == z) {
            i5 += i;
        }
        int i7 = i5 - i;
        while (f(i7, i6) && ds1Var.b(i7, i6) == z) {
            i6 += i2;
        }
        return new cr2(i7, i6 - i2, (byte) 1);
    }

    public final boolean f(int i, int i2) {
        if (i < 0) {
            return false;
        }
        ds1 ds1Var = this.a;
        return i < ds1Var.a && i2 > 0 && i2 < ds1Var.b;
    }

    public final boolean g(j7g j7gVar) {
        return f(j5c.c(j7gVar.a), j5c.c(j7gVar.b));
    }

    public final int h(j7g j7gVar, j7g j7gVar2, int i) {
        float f = j7gVar.a;
        float f2 = j7gVar.b;
        float f3 = j7gVar2.a;
        float f4 = j7gVar2.b;
        float fA = j5c.a(f, f2, f3, f4);
        float f5 = fA / i;
        float f6 = j7gVar.a;
        float f7 = ((j7gVar2.a - f6) * f5) / fA;
        float f8 = ((f4 - f2) * f5) / fA;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f9 = i3;
            if (this.a.b(j5c.c((f9 * f7) + f6), j5c.c((f9 * f8) + f2))) {
                i2 |= 1 << ((i - i3) - 1);
            }
        }
        return i2;
    }
}
