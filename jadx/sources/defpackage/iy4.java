package defpackage;

import com.google.zxing.NotFoundException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iy4 implements unf {
    public static final j7g[] b = new j7g[0];
    public final n75 a = new n75();

    /* JADX WARN: Code duplicated, block: B:62:0x0189  */
    @Override // defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) throws NotFoundException {
        x75 x75VarA;
        j7g[] j7gVarArr;
        n75 n75Var = this.a;
        if (map == null || !map.containsKey(n65.PURE_BARCODE)) {
            gu5 gu5Var = new gu5(qq1Var.a());
            j7g[] j7gVarArrB = gu5Var.b.b();
            j7g j7gVar = j7gVarArrB[0];
            j7g j7gVar2 = j7gVarArrB[1];
            j7g j7gVar3 = j7gVarArrB[3];
            j7g j7gVar4 = j7gVarArrB[2];
            int iD = gu5Var.d(j7gVar, j7gVar2);
            int iD2 = gu5Var.d(j7gVar2, j7gVar3);
            int iD3 = gu5Var.d(j7gVar3, j7gVar4);
            int iD4 = gu5Var.d(j7gVar4, j7gVar);
            j7g[] j7gVarArr2 = {j7gVar4, j7gVar, j7gVar2, j7gVar3};
            if (iD > iD2) {
                j7gVarArr2[0] = j7gVar;
                j7gVarArr2[1] = j7gVar2;
                j7gVarArr2[2] = j7gVar3;
                j7gVarArr2[3] = j7gVar4;
                iD = iD2;
            }
            if (iD > iD3) {
                j7gVarArr2[0] = j7gVar2;
                j7gVarArr2[1] = j7gVar3;
                j7gVarArr2[2] = j7gVar4;
                j7gVarArr2[3] = j7gVar;
            } else {
                iD3 = iD;
            }
            if (iD3 > iD4) {
                j7gVarArr2[0] = j7gVar3;
                j7gVarArr2[1] = j7gVar4;
                j7gVarArr2[2] = j7gVar;
                j7gVarArr2[3] = j7gVar2;
            }
            j7g j7gVar5 = j7gVarArr2[0];
            j7g j7gVar6 = j7gVarArr2[1];
            j7g j7gVar7 = j7gVarArr2[2];
            j7g j7gVar8 = j7gVarArr2[3];
            int iD5 = (gu5Var.d(j7gVar5, j7gVar8) + 1) << 2;
            if (gu5Var.d(gu5.c(j7gVar6, j7gVar7, iD5), j7gVar5) < gu5Var.d(gu5.c(j7gVar7, j7gVar6, iD5), j7gVar8)) {
                j7gVarArr2[0] = j7gVar5;
                j7gVarArr2[1] = j7gVar6;
                j7gVarArr2[2] = j7gVar7;
                j7gVarArr2[3] = j7gVar8;
            } else {
                j7gVarArr2[0] = j7gVar6;
                j7gVarArr2[1] = j7gVar7;
                j7gVarArr2[2] = j7gVar8;
                j7gVarArr2[3] = j7gVar5;
            }
            j7g j7gVar9 = j7gVarArr2[0];
            j7g j7gVar10 = j7gVarArr2[1];
            j7g j7gVar11 = j7gVarArr2[2];
            j7g j7gVar12 = j7gVarArr2[3];
            int iD6 = gu5Var.d(j7gVar9, j7gVar12);
            j7g j7gVarC = gu5.c(j7gVar9, j7gVar10, (gu5Var.d(j7gVar10, j7gVar12) + 1) << 2);
            j7g j7gVarC2 = gu5.c(j7gVar11, j7gVar10, (iD6 + 1) << 2);
            int iD7 = gu5Var.d(j7gVarC, j7gVar12);
            int iD8 = gu5Var.d(j7gVarC2, j7gVar12);
            float f = j7gVar12.a;
            float f2 = j7gVar11.a;
            float f3 = j7gVar10.a;
            float f4 = iD7 + 1;
            float f5 = j7gVar12.b;
            float f6 = j7gVar11.b;
            float f7 = j7gVar10.b;
            j7g j7gVar13 = new j7g(((f2 - f3) / f4) + f, ay.a(f6, f7, f4, f5));
            float f8 = j7gVar9.a - f3;
            float f9 = iD8 + 1;
            j7g j7gVar14 = new j7g((f8 / f9) + f, ay.a(j7gVar9.b, f7, f9, f5));
            if (gu5Var.a(j7gVar13)) {
                if (gu5Var.a(j7gVar14) && gu5Var.d(j7gVarC2, j7gVar13) + gu5Var.d(j7gVarC, j7gVar13) <= gu5Var.d(j7gVarC2, j7gVar14) + gu5Var.d(j7gVarC, j7gVar14)) {
                    j7gVar13 = j7gVar14;
                }
            } else if (gu5Var.a(j7gVar14)) {
                j7gVar13 = j7gVar14;
            } else {
                j7gVar13 = null;
            }
            j7gVarArr2[3] = j7gVar13;
            if (j7gVar13 == null) {
                throw NotFoundException.c;
            }
            j7g j7gVar15 = j7gVarArr2[0];
            j7g j7gVar16 = j7gVarArr2[1];
            j7g j7gVar17 = j7gVarArr2[2];
            int iD9 = gu5Var.d(j7gVar15, j7gVar13) + 1;
            j7g j7gVarC3 = gu5.c(j7gVar15, j7gVar16, (gu5Var.d(j7gVar17, j7gVar13) + 1) << 2);
            j7g j7gVarC4 = gu5.c(j7gVar17, j7gVar16, iD9 << 2);
            int iD10 = gu5Var.d(j7gVarC3, j7gVar13);
            int i = iD10 + 1;
            int iD11 = gu5Var.d(j7gVarC4, j7gVar13);
            int i2 = iD11 + 1;
            if ((i & 1) == 1) {
                i = iD10 + 2;
            }
            if ((i2 & 1) == 1) {
                i2 = iD11 + 2;
            }
            float f10 = (((j7gVar15.a + j7gVar16.a) + j7gVar17.a) + j7gVar13.a) / 4.0f;
            float f11 = (((j7gVar15.b + j7gVar16.b) + j7gVar17.b) + j7gVar13.b) / 4.0f;
            j7g j7gVarB = gu5.b(j7gVar15, f10, f11);
            j7g j7gVarB2 = gu5.b(j7gVar16, f10, f11);
            j7g j7gVarB3 = gu5.b(j7gVar17, f10, f11);
            j7g j7gVarB4 = gu5.b(j7gVar13, f10, f11);
            int i3 = i2 << 2;
            int i4 = i << 2;
            j7g[] j7gVarArr3 = {gu5.c(gu5.c(j7gVarB, j7gVarB2, i3), j7gVarB4, i4), gu5.c(gu5.c(j7gVarB2, j7gVarB, i3), j7gVarB3, i4), gu5.c(gu5.c(j7gVarB3, j7gVarB4, i3), j7gVarB2, i4), gu5.c(gu5.c(j7gVarB4, j7gVarB3, i3), j7gVarB, i4)};
            j7g j7gVar18 = j7gVarArr3[0];
            j7g j7gVar19 = j7gVarArr3[1];
            j7g j7gVar20 = j7gVarArr3[2];
            j7g j7gVar21 = j7gVarArr3[3];
            int iD12 = gu5Var.d(j7gVar18, j7gVar21);
            int iMax = iD12 + 1;
            int iD13 = gu5Var.d(j7gVar20, j7gVar21);
            int i5 = iD13 + 1;
            if ((iMax & 1) == 1) {
                iMax = iD12 + 2;
            }
            if ((i5 & 1) == 1) {
                i5 = iD13 + 2;
            }
            if (iMax * 4 < i5 * 7 && i5 * 4 < iMax * 7) {
                iMax = Math.max(iMax, i5);
                i5 = iMax;
            }
            float f12 = iMax - 0.5f;
            float f13 = i5 - 0.5f;
            ku5 ku5Var = new ku5(ep8.a.a(gu5Var.a, iMax, i5, zie.a(0.5f, 0.5f, f12, 0.5f, f12, f13, 0.5f, f13, j7gVar18.a, j7gVar18.b, j7gVar21.a, j7gVar21.b, j7gVar20.a, j7gVar20.b, j7gVar19.a, j7gVar19.b)), new j7g[]{j7gVar18, j7gVar19, j7gVar20, j7gVar21});
            x75VarA = n75Var.a(ku5Var.a);
            j7gVarArr = ku5Var.b;
        } else {
            ds1 ds1VarA = qq1Var.a();
            int[] iArrG = ds1VarA.g();
            int[] iArrE = ds1VarA.e();
            if (iArrG == null || iArrE == null) {
                throw NotFoundException.c;
            }
            int i6 = ds1VarA.a;
            int i7 = iArrG[0];
            int i8 = iArrG[1];
            while (i7 < i6 && ds1VarA.b(i7, i8)) {
                i7++;
            }
            if (i7 == i6) {
                throw NotFoundException.c;
            }
            int i9 = iArrG[0];
            int i10 = i7 - i9;
            if (i10 == 0) {
                throw NotFoundException.c;
            }
            int i11 = iArrG[1];
            int i12 = iArrE[1];
            int i13 = ((iArrE[0] - i9) + 1) / i10;
            int i14 = ((i12 - i11) + 1) / i10;
            if (i13 <= 0 || i14 <= 0) {
                throw NotFoundException.c;
            }
            int i15 = i10 / 2;
            int i16 = i11 + i15;
            int i17 = i9 + i15;
            ds1 ds1Var = new ds1(i13, i14);
            for (int i18 = 0; i18 < i14; i18++) {
                int i19 = (i18 * i10) + i16;
                for (int i20 = 0; i20 < i13; i20++) {
                    if (ds1VarA.b((i20 * i10) + i17, i19)) {
                        ds1Var.h(i20, i18);
                    }
                }
            }
            x75VarA = n75Var.a(ds1Var);
            j7gVarArr = b;
        }
        f7g f7gVar = new f7g(x75VarA.c, x75VarA.a, j7gVarArr, gh1.DATA_MATRIX);
        List list = x75VarA.d;
        if (list != null) {
            f7gVar.b(g7g.BYTE_SEGMENTS, list);
        }
        String str = x75VarA.e;
        if (str != null) {
            f7gVar.b(g7g.ERROR_CORRECTION_LEVEL, str);
        }
        return f7gVar;
    }

    @Override // defpackage.unf
    public final f7g b(qq1 qq1Var) {
        return a(qq1Var, null);
    }

    @Override // defpackage.unf
    public final void reset() {
    }
}
