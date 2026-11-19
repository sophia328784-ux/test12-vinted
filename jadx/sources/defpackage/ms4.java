package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class ms4 extends bf6 {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ms4(me6 me6Var, oe6 oe6Var, oe6 oe6Var2, byte b) {
        super(me6Var, oe6Var, oe6Var2);
        this.g = b;
    }

    private final bf6 u(bf6 bf6Var) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (j()) {
            return bf6Var;
        }
        if (bf6Var.j()) {
            return this;
        }
        if (this == bf6Var) {
            return s();
        }
        twg twgVar = (twg) this.b;
        twg twgVar2 = (twg) this.c;
        twg twgVar3 = (twg) bf6Var.b;
        twg twgVar4 = (twg) bf6Var.g();
        twg twgVar5 = (twg) this.d[0];
        twg twgVar6 = (twg) bf6Var.h();
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        int[] iArr9 = twgVar5.f;
        boolean zI = vzc.i(iArr9);
        if (zI) {
            iArr = twgVar3.f;
            iArr2 = twgVar4.f;
        } else {
            swg.d(iArr9, iArr7);
            swg.a(iArr7, twgVar3.f, iArr6);
            swg.a(iArr7, iArr9, iArr7);
            swg.a(iArr7, twgVar4.f, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        int[] iArr10 = twgVar6.f;
        boolean zI2 = vzc.i(iArr10);
        if (zI2) {
            iArr3 = twgVar.f;
            iArr4 = twgVar2.f;
        } else {
            swg.d(iArr10, iArr8);
            swg.a(iArr8, twgVar.f, iArr5);
            swg.a(iArr8, iArr10, iArr8);
            swg.a(iArr8, twgVar2.f, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr11 = new int[7];
        swg.f(iArr3, iArr, iArr11);
        swg.f(iArr4, iArr2, iArr6);
        boolean zJ = vzc.j(iArr11);
        me6 me6Var = this.a;
        if (zJ) {
            return vzc.j(iArr6) ? s() : me6Var.j();
        }
        swg.d(iArr11, iArr7);
        int[] iArr12 = new int[7];
        swg.a(iArr7, iArr11, iArr12);
        swg.a(iArr7, iArr3, iArr7);
        int iJ = b0d.j(7, iArr12);
        int[] iArr13 = swg.a;
        if (iJ != 0) {
            vzc.n(iArr13, iArr13, iArr12);
        } else {
            vzc.n(iArr13, iArr12, iArr12);
        }
        vzc.k(iArr4, iArr12, iArr5);
        swg.c(vzc.b(iArr7, iArr7, iArr12), iArr12);
        twg twgVar7 = new twg(iArr8);
        int[] iArr14 = twgVar7.f;
        swg.d(iArr6, iArr14);
        swg.f(iArr14, iArr12, iArr14);
        twg twgVar8 = new twg(iArr12);
        int[] iArr15 = twgVar8.f;
        swg.f(iArr7, iArr14, iArr15);
        if ((vzc.l(iArr15, iArr6, iArr5) != 0 || (iArr5[13] == -1 && b0d.n(iArr5, swg.b, 14))) && b0d.e(swg.c, iArr5, 9) != 0) {
            b0d.q(14, 9, iArr5);
        }
        swg.b(iArr5, iArr15);
        twg twgVar9 = new twg(iArr11);
        int[] iArr16 = twgVar9.f;
        if (!zI) {
            swg.a(iArr16, iArr9, iArr16);
        }
        if (!zI2) {
            swg.a(iArr16, iArr10, iArr16);
        }
        return new ms4(me6Var, twgVar7, twgVar8, new oe6[]{twgVar9}, (byte) 9);
    }

    private final bf6 v(bf6 bf6Var) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (j()) {
            return bf6Var;
        }
        if (bf6Var.j()) {
            return this;
        }
        if (this == bf6Var) {
            return s();
        }
        wwg wwgVar = (wwg) this.b;
        wwg wwgVar2 = (wwg) this.c;
        wwg wwgVar3 = (wwg) bf6Var.b;
        wwg wwgVar4 = (wwg) bf6Var.g();
        wwg wwgVar5 = (wwg) this.d[0];
        wwg wwgVar6 = (wwg) bf6Var.h();
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        int[] iArr9 = wwgVar5.f;
        boolean zI = vzc.i(iArr9);
        if (zI) {
            iArr = wwgVar3.f;
            iArr2 = wwgVar4.f;
        } else {
            vwg.g(iArr9, iArr7);
            vwg.c(iArr7, wwgVar3.f, iArr6);
            vwg.c(iArr7, iArr9, iArr7);
            vwg.c(iArr7, wwgVar4.f, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        int[] iArr10 = wwgVar6.f;
        boolean zI2 = vzc.i(iArr10);
        if (zI2) {
            iArr3 = wwgVar.f;
            iArr4 = wwgVar2.f;
        } else {
            vwg.g(iArr10, iArr8);
            vwg.c(iArr8, wwgVar.f, iArr5);
            vwg.c(iArr8, iArr10, iArr8);
            vwg.c(iArr8, wwgVar2.f, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr11 = new int[7];
        vwg.h(iArr3, iArr, iArr11);
        vwg.h(iArr4, iArr2, iArr6);
        boolean zJ = vzc.j(iArr11);
        me6 me6Var = this.a;
        if (zJ) {
            return vzc.j(iArr6) ? s() : me6Var.j();
        }
        vwg.g(iArr11, iArr7);
        int[] iArr12 = new int[7];
        vwg.c(iArr7, iArr11, iArr12);
        vwg.c(iArr7, iArr3, iArr7);
        vwg.d(iArr12, iArr12);
        vzc.k(iArr4, iArr12, iArr5);
        vwg.f(vzc.b(iArr7, iArr7, iArr12), iArr12);
        wwg wwgVar7 = new wwg(iArr8);
        int[] iArr13 = wwgVar7.f;
        vwg.g(iArr6, iArr13);
        vwg.h(iArr13, iArr12, iArr13);
        wwg wwgVar8 = new wwg(iArr12);
        int[] iArr14 = wwgVar8.f;
        vwg.h(iArr7, iArr13, iArr14);
        if ((vzc.l(iArr14, iArr6, iArr5) != 0 || (iArr5[13] == -1 && b0d.n(iArr5, vwg.b, 14))) && b0d.e(vwg.c, iArr5, 11) != 0) {
            b0d.q(14, 11, iArr5);
        }
        vwg.e(iArr5, iArr14);
        wwg wwgVar9 = new wwg(iArr11);
        int[] iArr15 = wwgVar9.f;
        if (!zI) {
            vwg.c(iArr15, iArr9, iArr15);
        }
        if (!zI2) {
            vwg.c(iArr15, iArr10, iArr15);
        }
        return new ms4(me6Var, wwgVar7, wwgVar8, new oe6[]{wwgVar9}, (byte) 10);
    }

    private final bf6 w(bf6 bf6Var) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (j()) {
            return bf6Var;
        }
        if (bf6Var.j()) {
            return this;
        }
        if (this == bf6Var) {
            return s();
        }
        zwg zwgVar = (zwg) this.b;
        zwg zwgVar2 = (zwg) this.c;
        zwg zwgVar3 = (zwg) bf6Var.b;
        zwg zwgVar4 = (zwg) bf6Var.g();
        zwg zwgVar5 = (zwg) this.d[0];
        zwg zwgVar6 = (zwg) bf6Var.h();
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        int[] iArr9 = new int[8];
        int[] iArr10 = zwgVar5.f;
        boolean zN = wzc.n(iArr10);
        if (zN) {
            iArr = zwgVar3.f;
            iArr2 = zwgVar4.f;
        } else {
            wzc.t(iArr10, iArr5);
            ywg.b(iArr5, iArr8);
            ywg.a(iArr8, zwgVar3.f, iArr7, iArr5);
            wzc.r(iArr8, iArr10, iArr5);
            ywg.b(iArr5, iArr8);
            ywg.a(iArr8, zwgVar4.f, iArr8, iArr5);
            iArr = iArr7;
            iArr2 = iArr8;
        }
        int[] iArr11 = zwgVar6.f;
        boolean zN2 = wzc.n(iArr11);
        if (zN2) {
            iArr3 = zwgVar.f;
            iArr4 = zwgVar2.f;
        } else {
            wzc.t(iArr11, iArr5);
            ywg.b(iArr5, iArr9);
            ywg.a(iArr9, zwgVar.f, iArr6, iArr5);
            wzc.r(iArr9, iArr11, iArr5);
            ywg.b(iArr5, iArr9);
            ywg.a(iArr9, zwgVar2.f, iArr9, iArr5);
            iArr3 = iArr6;
            iArr4 = iArr9;
        }
        int[] iArr12 = new int[8];
        ywg.e(iArr3, iArr, iArr12);
        ywg.e(iArr4, iArr2, iArr7);
        boolean zP = wzc.p(iArr12);
        me6 me6Var = this.a;
        if (zP) {
            return wzc.p(iArr7) ? s() : me6Var.j();
        }
        wzc.t(iArr12, iArr5);
        ywg.b(iArr5, iArr8);
        int[] iArr13 = new int[8];
        wzc.r(iArr8, iArr12, iArr5);
        ywg.b(iArr5, iArr13);
        wzc.r(iArr8, iArr3, iArr5);
        ywg.b(iArr5, iArr8);
        int iJ = b0d.j(8, iArr13);
        int[] iArr14 = ywg.a;
        if (iJ != 0) {
            wzc.u(iArr14, iArr14, iArr13);
        } else {
            wzc.u(iArr14, iArr13, iArr13);
        }
        wzc.r(iArr4, iArr13, iArr6);
        ywg.c(wzc.b(iArr8, iArr8, iArr13), iArr13);
        zwg zwgVar7 = new zwg(iArr9);
        wzc.t(iArr7, iArr5);
        int[] iArr15 = zwgVar7.f;
        ywg.b(iArr5, iArr15);
        ywg.e(iArr15, iArr13, iArr15);
        zwg zwgVar8 = new zwg(iArr13);
        int[] iArr16 = zwgVar8.f;
        ywg.e(iArr8, iArr15, iArr16);
        if ((wzc.s(iArr16, iArr7, iArr6) != 0 || (iArr6[15] == -1 && b0d.n(iArr6, ywg.b, 16))) && b0d.e(ywg.c, iArr6, 10) != 0) {
            b0d.q(16, 10, iArr6);
        }
        ywg.b(iArr6, iArr16);
        zwg zwgVar9 = new zwg(iArr12);
        int[] iArr17 = zwgVar9.f;
        if (!zN) {
            ywg.a(iArr17, iArr10, iArr17, iArr5);
        }
        if (!zN2) {
            ywg.a(iArr17, iArr11, iArr17, iArr5);
        }
        return new ms4(me6Var, zwgVar7, zwgVar8, new oe6[]{zwgVar9}, (byte) 11);
    }

    private final bf6 x(bf6 bf6Var) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (j()) {
            return bf6Var;
        }
        if (bf6Var.j()) {
            return this;
        }
        if (this == bf6Var) {
            return s();
        }
        cxg cxgVar = (cxg) this.b;
        cxg cxgVar2 = (cxg) this.c;
        cxg cxgVar3 = (cxg) bf6Var.b;
        cxg cxgVar4 = (cxg) bf6Var.g();
        cxg cxgVar5 = (cxg) this.d[0];
        cxg cxgVar6 = (cxg) bf6Var.h();
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        int[] iArr9 = new int[8];
        int[] iArr10 = cxgVar5.f;
        boolean zN = wzc.n(iArr10);
        if (zN) {
            iArr = cxgVar3.f;
            iArr2 = cxgVar4.f;
        } else {
            wzc.t(iArr10, iArr5);
            bxg.c(iArr5, iArr8);
            bxg.b(iArr8, cxgVar3.f, iArr7, iArr5);
            wzc.r(iArr8, iArr10, iArr5);
            bxg.c(iArr5, iArr8);
            bxg.b(iArr8, cxgVar4.f, iArr8, iArr5);
            iArr = iArr7;
            iArr2 = iArr8;
        }
        int[] iArr11 = cxgVar6.f;
        boolean zN2 = wzc.n(iArr11);
        if (zN2) {
            iArr3 = cxgVar.f;
            iArr4 = cxgVar2.f;
        } else {
            wzc.t(iArr11, iArr5);
            bxg.c(iArr5, iArr9);
            bxg.b(iArr9, cxgVar.f, iArr6, iArr5);
            wzc.r(iArr9, iArr11, iArr5);
            bxg.c(iArr5, iArr9);
            bxg.b(iArr9, cxgVar2.f, iArr9, iArr5);
            iArr3 = iArr6;
            iArr4 = iArr9;
        }
        int[] iArr12 = new int[8];
        bxg.f(iArr3, iArr, iArr12);
        bxg.f(iArr4, iArr2, iArr7);
        boolean zP = wzc.p(iArr12);
        me6 me6Var = this.a;
        if (zP) {
            return wzc.p(iArr7) ? s() : me6Var.j();
        }
        wzc.t(iArr12, iArr5);
        bxg.c(iArr5, iArr8);
        int[] iArr13 = new int[8];
        wzc.r(iArr8, iArr12, iArr5);
        bxg.c(iArr5, iArr13);
        wzc.r(iArr8, iArr3, iArr5);
        bxg.c(iArr5, iArr8);
        int iJ = b0d.j(8, iArr13);
        int[] iArr14 = bxg.a;
        if (iJ != 0) {
            wzc.u(iArr14, iArr14, iArr13);
        } else {
            wzc.u(iArr14, iArr13, iArr13);
        }
        wzc.r(iArr4, iArr13, iArr6);
        bxg.d(wzc.b(iArr8, iArr8, iArr13), iArr13);
        cxg cxgVar7 = new cxg(iArr9);
        wzc.t(iArr7, iArr5);
        int[] iArr15 = cxgVar7.f;
        bxg.c(iArr5, iArr15);
        bxg.f(iArr15, iArr13, iArr15);
        cxg cxgVar8 = new cxg(iArr13);
        int[] iArr16 = cxgVar8.f;
        bxg.f(iArr8, iArr15, iArr16);
        int iS = wzc.s(iArr16, iArr7, iArr6);
        int[] iArr17 = bxg.b;
        if (iS != 0 || ((iArr6[15] >>> 1) >= Integer.MAX_VALUE && b0d.n(iArr6, iArr17, 16))) {
            b0d.B(iArr17, iArr6, 16);
        }
        bxg.c(iArr6, iArr16);
        cxg cxgVar9 = new cxg(iArr12);
        int[] iArr18 = cxgVar9.f;
        if (!zN) {
            bxg.b(iArr18, iArr10, iArr18, iArr5);
        }
        if (!zN2) {
            bxg.b(iArr18, iArr11, iArr18, iArr5);
        }
        return new ms4(me6Var, cxgVar7, cxgVar8, new oe6[]{cxgVar9}, (byte) 12);
    }

    private final bf6 y(bf6 bf6Var) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (j()) {
            return bf6Var;
        }
        if (bf6Var.j()) {
            return this;
        }
        if (this == bf6Var) {
            return s();
        }
        fxg fxgVar = (fxg) this.b;
        fxg fxgVar2 = (fxg) this.c;
        fxg fxgVar3 = (fxg) bf6Var.b;
        fxg fxgVar4 = (fxg) bf6Var.g();
        fxg fxgVar5 = (fxg) this.d[0];
        fxg fxgVar6 = (fxg) bf6Var.h();
        int[] iArr5 = new int[24];
        int[] iArr6 = new int[24];
        int[] iArr7 = new int[24];
        int[] iArr8 = new int[12];
        int[] iArr9 = new int[12];
        boolean zH = fxgVar5.h();
        int[] iArr10 = fxgVar5.f;
        if (zH) {
            iArr = fxgVar3.f;
            iArr2 = fxgVar4.f;
        } else {
            yzc.b(iArr10, iArr5);
            exg.c(iArr5, iArr8);
            exg.b(iArr8, fxgVar3.f, iArr7, iArr5);
            yzc.a(iArr8, iArr10, iArr5);
            exg.c(iArr5, iArr8);
            exg.b(iArr8, fxgVar4.f, iArr8, iArr5);
            iArr = iArr7;
            iArr2 = iArr8;
        }
        boolean zH2 = fxgVar6.h();
        int[] iArr11 = fxgVar6.f;
        if (zH2) {
            iArr3 = fxgVar.f;
            iArr4 = fxgVar2.f;
        } else {
            yzc.b(iArr11, iArr5);
            exg.c(iArr5, iArr9);
            exg.b(iArr9, fxgVar.f, iArr6, iArr5);
            yzc.a(iArr9, iArr11, iArr5);
            exg.c(iArr5, iArr9);
            exg.b(iArr9, fxgVar2.f, iArr9, iArr5);
            iArr3 = iArr6;
            iArr4 = iArr9;
        }
        int[] iArr12 = new int[12];
        exg.f(iArr3, iArr, iArr12);
        int[] iArr13 = new int[12];
        exg.f(iArr4, iArr2, iArr13);
        boolean zT = b0d.t(12, iArr12);
        me6 me6Var = this.a;
        if (zT) {
            return b0d.t(12, iArr13) ? s() : me6Var.j();
        }
        yzc.b(iArr12, iArr5);
        exg.c(iArr5, iArr8);
        int[] iArr14 = new int[12];
        yzc.a(iArr8, iArr12, iArr5);
        exg.c(iArr5, iArr14);
        exg.b(iArr8, iArr3, iArr8, iArr5);
        int iJ = b0d.j(12, iArr14);
        int[] iArr15 = exg.a;
        if (iJ != 0) {
            b0d.y(12, iArr15, iArr15, iArr14);
        } else {
            b0d.y(12, iArr15, iArr14, iArr14);
        }
        yzc.a(iArr4, iArr14, iArr6);
        exg.d(b0d.c(12, iArr8, iArr8, iArr14), iArr14);
        fxg fxgVar7 = new fxg(iArr9);
        yzc.b(iArr13, iArr5);
        int[] iArr16 = fxgVar7.f;
        exg.c(iArr5, iArr16);
        exg.f(iArr16, iArr14, iArr16);
        fxg fxgVar8 = new fxg(iArr14);
        int[] iArr17 = fxgVar8.f;
        exg.f(iArr8, iArr16, iArr17);
        yzc.a(iArr17, iArr13, iArr7);
        if ((b0d.a(24, iArr6, iArr7, iArr6) != 0 || (iArr6[23] == -1 && b0d.n(iArr6, exg.b, 24))) && b0d.e(exg.c, iArr6, 17) != 0) {
            b0d.q(24, 17, iArr6);
        }
        exg.c(iArr6, iArr17);
        fxg fxgVar9 = new fxg(iArr12);
        int[] iArr18 = fxgVar9.f;
        if (!zH) {
            exg.b(iArr18, iArr10, iArr18, iArr5);
        }
        if (!zH2) {
            exg.b(iArr18, iArr11, iArr18, iArr5);
        }
        return new ms4(me6Var, fxgVar7, fxgVar8, new oe6[]{fxgVar9}, (byte) 13);
    }

    public oe6 A(oe6 oe6Var, oe6 oe6Var2) {
        oe6 oe6Var3 = this.a.b;
        if (oe6Var3.i() || oe6Var.h()) {
            return oe6Var3;
        }
        if (oe6Var2 == null) {
            oe6Var2 = oe6Var.o();
        }
        oe6 oe6VarO = oe6Var2.o();
        oe6 oe6VarM = oe6Var3.m();
        return oe6VarM.c() < oe6Var3.c() ? oe6VarO.j(oe6VarM).m() : oe6VarO.j(oe6Var3);
    }

    public oe6 B() {
        oe6[] oe6VarArr = this.d;
        oe6 oe6Var = oe6VarArr[1];
        if (oe6Var != null) {
            return oe6Var;
        }
        oe6 oe6VarA = A(oe6VarArr[0], null);
        oe6VarArr[1] = oe6VarA;
        return oe6VarA;
    }

    public bf6 C() {
        if (!j()) {
            oe6 oe6Var = this.c;
            if (!oe6Var.i()) {
                me6 me6Var = this.a;
                byte b = me6Var.f;
                if (b != 0) {
                    return b != 4 ? s().a(this) : E(false).a(this);
                }
                oe6 oe6VarA = oe6Var.a(oe6Var);
                oe6 oe6VarO = oe6VarA.o();
                oe6 oe6Var2 = this.b;
                oe6 oe6VarO2 = oe6Var2.o();
                oe6 oe6VarA2 = oe6VarO2.a(oe6VarO2).a(oe6VarO2).a(me6Var.b);
                oe6 oe6VarR = oe6Var2.a(oe6Var2).a(oe6Var2).j(oe6VarO).r(oe6VarA2.o());
                if (oe6VarR.i()) {
                    return me6Var.j();
                }
                oe6 oe6VarG = oe6VarR.j(oe6VarA).g();
                oe6 oe6VarJ = oe6VarR.j(oe6VarG).j(oe6VarA2);
                oe6 oe6VarR2 = oe6VarO.o().j(oe6VarG).r(oe6VarJ);
                oe6 oe6VarA3 = oe6VarR2.r(oe6VarJ).j(oe6VarJ.a(oe6VarR2)).a(oe6Var2);
                return new ms4(me6Var, oe6VarA3, oe6Var2.r(oe6VarA3).j(oe6VarR2).r(oe6Var), (byte) 1);
            }
        }
        return this;
    }

    public ms4 D(boolean z) {
        ls4 ls4Var;
        ls4 ls4Var2 = (ls4) this.b;
        ls4 ls4Var3 = (ls4) this.c;
        oe6[] oe6VarArr = this.d;
        oe6 oe6Var = oe6VarArr[0];
        ls4 ls4Var4 = (ls4) oe6Var;
        ls4 ls4VarZ = (ls4) oe6VarArr[1];
        if (ls4VarZ == null) {
            ls4VarZ = z((ls4) oe6Var, null);
            oe6VarArr[1] = ls4VarZ;
        }
        int[] iArr = {(int) j, (int) j, (int) j, (int) j, (int) j, (int) j, (int) j, (int) j};
        ks4.d(ls4Var2.f, iArr);
        int iB = wzc.b(iArr, iArr, iArr);
        int[] iArr2 = ls4VarZ.f;
        long j = (((long) iArr2[0]) & 4294967295L) + (((long) iArr[0]) & 4294967295L);
        long j2 = (((long) iArr2[1]) & 4294967295L) + (((long) iArr[1]) & 4294967295L) + (j >>> 32);
        long j3 = (((long) iArr2[2]) & 4294967295L) + (((long) iArr[2]) & 4294967295L) + (j2 >>> 32);
        long j4 = (((long) iArr2[3]) & 4294967295L) + (((long) iArr[3]) & 4294967295L) + (j3 >>> 32);
        long j5 = (((long) iArr2[4]) & 4294967295L) + (((long) iArr[4]) & 4294967295L) + (j4 >>> 32);
        long j6 = (((long) iArr2[5]) & 4294967295L) + (((long) iArr[5]) & 4294967295L) + (j5 >>> 32);
        long j7 = (((long) iArr2[6]) & 4294967295L) + (((long) iArr[6]) & 4294967295L) + (j6 >>> 32);
        long j8 = (((long) iArr2[7]) & 4294967295L) + (((long) iArr[7]) & 4294967295L) + (j7 >>> 32);
        ks4.c(iB + ((int) (j8 >>> 32)), iArr);
        int[] iArr3 = new int[8];
        ks4.h(ls4Var3.f, iArr3);
        int[] iArr4 = new int[8];
        ks4.a(iArr3, ls4Var3.f, iArr4);
        int[] iArr5 = new int[8];
        ks4.a(iArr4, ls4Var2.f, iArr5);
        ks4.h(iArr5, iArr5);
        int[] iArr6 = new int[8];
        ks4.d(iArr4, iArr6);
        ks4.h(iArr6, iArr6);
        ls4 ls4Var5 = new ls4(iArr4);
        int[] iArr7 = ls4Var5.f;
        ks4.d(iArr, iArr7);
        ks4.g(iArr7, iArr5, iArr7);
        ks4.g(iArr7, iArr5, iArr7);
        ls4 ls4Var6 = new ls4(iArr5);
        int[] iArr8 = ls4Var6.f;
        ks4.g(iArr5, iArr7, iArr8);
        ks4.a(iArr8, iArr, iArr8);
        ks4.g(iArr8, iArr6, iArr8);
        ls4 ls4Var7 = new ls4(iArr3);
        if (!wzc.n(ls4Var4.f)) {
            int[] iArr9 = ls4Var7.f;
            ks4.a(iArr9, ls4Var4.f, iArr9);
        }
        if (z) {
            ls4Var = new ls4(iArr6);
            int[] iArr10 = ls4VarZ.f;
            int[] iArr11 = ls4Var.f;
            ks4.a(iArr11, iArr10, iArr11);
            ks4.h(iArr11, iArr11);
        } else {
            ls4Var = null;
        }
        return new ms4(this.a, ls4Var5, ls4Var6, new oe6[]{ls4Var7, ls4Var}, (byte) 0);
    }

    public ms4 E(boolean z) {
        oe6 oe6VarA;
        oe6 oe6Var = this.d[0];
        oe6 oe6VarB = B();
        oe6 oe6Var2 = this.b;
        oe6 oe6VarO = oe6Var2.o();
        oe6 oe6VarA2 = oe6VarO.a(oe6VarO).a(oe6VarO).a(oe6VarB);
        oe6 oe6Var3 = this.c;
        oe6 oe6VarA3 = oe6Var3.a(oe6Var3);
        oe6 oe6VarJ = oe6VarA3.j(oe6Var3);
        oe6 oe6VarJ2 = oe6Var2.j(oe6VarJ);
        oe6 oe6VarA4 = oe6VarJ2.a(oe6VarJ2);
        oe6 oe6VarR = oe6VarA2.o().r(oe6VarA4.a(oe6VarA4));
        oe6 oe6VarO2 = oe6VarJ.o();
        oe6 oe6VarA5 = oe6VarO2.a(oe6VarO2);
        oe6 oe6VarR2 = oe6VarA2.j(oe6VarA4.r(oe6VarR)).r(oe6VarA5);
        if (z) {
            oe6 oe6VarJ3 = oe6VarA5.j(oe6VarB);
            oe6VarA = oe6VarJ3.a(oe6VarJ3);
        } else {
            oe6VarA = null;
        }
        if (!oe6Var.h()) {
            oe6VarA3 = oe6VarA3.j(oe6Var);
        }
        return new ms4(this.a, oe6VarR, oe6VarR2, new oe6[]{oe6VarA3, oe6VarA}, (byte) 1);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 34341. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.bf6
    public final defpackage.bf6 a(defpackage.bf6 r38) {
        /*
            Method dump skipped, instruction units count: 3434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ms4.a(bf6):bf6");
    }

    @Override // defpackage.bf6
    public final bf6 l() {
        byte b = this.g;
        oe6 oe6Var = this.c;
        switch (b) {
            case 0:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 0);
            case 1:
                if (j()) {
                    return this;
                }
                me6 me6Var = this.a;
                byte b2 = me6Var.f;
                oe6 oe6Var2 = this.b;
                return b2 != 0 ? new ms4(me6Var, oe6Var2, oe6Var.m(), this.d, (byte) 1) : new ms4(me6Var, oe6Var2, oe6Var.m(), (byte) 1);
            case 2:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 2);
            case 3:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 3);
            case 4:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 4);
            case 5:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 5);
            case 6:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 6);
            case 7:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 7);
            case 8:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 8);
            case 9:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 9);
            case 10:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 10);
            case 11:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 11);
            case 12:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 12);
            case 13:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 13);
            default:
                if (j()) {
                    return this;
                }
                return new ms4(this.a, this.b, oe6Var.m(), this.d, (byte) 14);
        }
    }

    @Override // defpackage.bf6
    public final boolean o() {
        me6 me6Var = this.a;
        oe6 oe6VarJ = me6Var.b;
        oe6 oe6VarJ2 = me6Var.c;
        oe6 oe6VarO = this.c.o();
        int iE = e();
        if (iE != 0) {
            oe6[] oe6VarArr = this.d;
            if (iE == 1) {
                oe6 oe6Var = oe6VarArr[0];
                if (!oe6Var.h()) {
                    oe6 oe6VarO2 = oe6Var.o();
                    oe6 oe6VarJ3 = oe6Var.j(oe6VarO2);
                    oe6VarO = oe6VarO.j(oe6Var);
                    oe6VarJ = oe6VarJ.j(oe6VarO2);
                    oe6VarJ2 = oe6VarJ2.j(oe6VarJ3);
                }
            } else {
                if (iE != 2 && iE != 3 && iE != 4) {
                    muk.A("unsupported coordinate system");
                    return false;
                }
                oe6 oe6Var2 = oe6VarArr[0];
                if (!oe6Var2.h()) {
                    oe6 oe6VarO3 = oe6Var2.o();
                    oe6 oe6VarO4 = oe6VarO3.o();
                    oe6 oe6VarJ4 = oe6VarO3.j(oe6VarO4);
                    oe6VarJ = oe6VarJ.j(oe6VarO4);
                    oe6VarJ2 = oe6VarJ2.j(oe6VarJ4);
                }
            }
        }
        oe6 oe6Var3 = this.b;
        return oe6VarO.equals(oe6Var3.o().a(oe6VarJ).j(oe6Var3).a(oe6VarJ2));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x002e A[SYNTHETIC] */
    @Override // defpackage.bf6
    public bf6 r(int i) {
        oe6 oe6VarR;
        ms4 ms4Var;
        oe6 oe6VarA;
        oe6 oe6VarA2;
        oe6 oe6VarA3;
        switch (this.g) {
            case 1:
                ms4 ms4Var2 = null;
                if (i >= 0) {
                    if (i == 0 || j()) {
                        return this;
                    }
                    byte b = 1;
                    if (i == 1) {
                        return s();
                    }
                    oe6 oe6VarJ = this.c;
                    boolean zI = oe6VarJ.i();
                    me6 me6Var = this.a;
                    if (!zI) {
                        byte b2 = me6Var.f;
                        oe6 oe6VarA4 = me6Var.b;
                        oe6[] oe6VarArr = this.d;
                        int i2 = 0;
                        oe6 oe6VarH = oe6VarArr.length < 1 ? me6Var.h(fe6.b) : oe6VarArr[0];
                        boolean zH = oe6VarH.h();
                        oe6 oe6VarJ2 = this.b;
                        if (zH || b2 == 0) {
                            oe6VarR = oe6VarJ;
                            while (i2 < i) {
                                if (oe6VarR.i()) {
                                    oe6 oe6VarO = oe6VarJ2.o();
                                    oe6VarA = oe6VarO.a(oe6VarO).a(oe6VarO);
                                    oe6VarA2 = oe6VarR.a(oe6VarR);
                                    oe6 oe6VarJ3 = oe6VarA2.j(oe6VarR);
                                    oe6 oe6VarJ4 = oe6VarJ2.j(oe6VarJ3);
                                    oe6 oe6VarA5 = oe6VarJ4.a(oe6VarJ4);
                                    oe6 oe6VarO2 = oe6VarJ3.o();
                                    oe6VarA3 = oe6VarO2.a(oe6VarO2);
                                    if (!oe6VarA4.i()) {
                                        oe6VarA = oe6VarA.a(oe6VarA4);
                                        oe6 oe6VarJ5 = oe6VarA3.j(oe6VarA4);
                                        oe6VarA4 = oe6VarJ5.a(oe6VarJ5);
                                    }
                                    oe6 oe6VarR2 = oe6VarA.o().r(oe6VarA5.a(oe6VarA5));
                                    oe6VarR = oe6VarA.j(oe6VarA5.r(oe6VarR2)).r(oe6VarA3);
                                    if (oe6VarH.h()) {
                                        oe6VarH = oe6VarA2;
                                    } else {
                                        oe6VarH = oe6VarA2.j(oe6VarH);
                                    }
                                    i2++;
                                    oe6VarJ2 = oe6VarR2;
                                }
                            }
                            if (b2 != 0) {
                                if (b2 != 1) {
                                    oe6 oe6Var = oe6VarH;
                                    ms4Var = new ms4(me6Var, oe6VarJ2.j(oe6Var), oe6VarR, new oe6[]{oe6Var.j(oe6Var.o())}, (byte) 1);
                                } else if (b2 != 2) {
                                    ms4Var = new ms4(me6Var, oe6VarJ2, oe6VarR, new oe6[]{oe6VarH}, (byte) 1);
                                } else {
                                    if (b2 == 4) {
                                        return new ms4(me6Var, oe6VarJ2, oe6VarR, new oe6[]{oe6VarH, oe6VarA4}, (byte) 1);
                                    }
                                    muk.A("unsupported coordinate system");
                                }
                                return ms4Var;
                            }
                            oe6 oe6VarG = oe6VarH.g();
                            oe6 oe6VarO3 = oe6VarG.o();
                            ms4Var2 = new ms4(me6Var, oe6VarJ2.j(oe6VarO3), oe6VarR.j(oe6VarO3.j(oe6VarG)), b);
                        } else {
                            if (b2 == 1) {
                                oe6 oe6VarO4 = oe6VarH.o();
                                oe6VarJ2 = oe6VarJ2.j(oe6VarH);
                                oe6VarJ = oe6VarJ.j(oe6VarO4);
                                oe6VarA4 = A(oe6VarH, oe6VarO4);
                            } else if (b2 == 2) {
                                oe6VarA4 = A(oe6VarH, null);
                            } else if (b2 == 4) {
                                oe6VarA4 = B();
                            } else {
                                muk.A("unsupported coordinate system");
                            }
                            oe6VarR = oe6VarJ;
                            while (i2 < i) {
                                if (oe6VarR.i()) {
                                    oe6 oe6VarO5 = oe6VarJ2.o();
                                    oe6VarA = oe6VarO5.a(oe6VarO5).a(oe6VarO5);
                                    oe6VarA2 = oe6VarR.a(oe6VarR);
                                    oe6 oe6VarJ6 = oe6VarA2.j(oe6VarR);
                                    oe6 oe6VarJ7 = oe6VarJ2.j(oe6VarJ6);
                                    oe6 oe6VarA6 = oe6VarJ7.a(oe6VarJ7);
                                    oe6 oe6VarO6 = oe6VarJ6.o();
                                    oe6VarA3 = oe6VarO6.a(oe6VarO6);
                                    if (!oe6VarA4.i()) {
                                        oe6VarA = oe6VarA.a(oe6VarA4);
                                        oe6 oe6VarJ8 = oe6VarA3.j(oe6VarA4);
                                        oe6VarA4 = oe6VarJ8.a(oe6VarJ8);
                                    }
                                    oe6 oe6VarR3 = oe6VarA.o().r(oe6VarA6.a(oe6VarA6));
                                    oe6VarR = oe6VarA.j(oe6VarA6.r(oe6VarR3)).r(oe6VarA3);
                                    if (oe6VarH.h()) {
                                        oe6VarH = oe6VarA2;
                                    } else {
                                        oe6VarH = oe6VarA2.j(oe6VarH);
                                    }
                                    i2++;
                                    oe6VarJ2 = oe6VarR3;
                                }
                            }
                            if (b2 != 0) {
                                if (b2 != 1) {
                                    oe6 oe6Var2 = oe6VarH;
                                    ms4Var = new ms4(me6Var, oe6VarJ2.j(oe6Var2), oe6VarR, new oe6[]{oe6Var2.j(oe6Var2.o())}, (byte) 1);
                                } else if (b2 != 2) {
                                    ms4Var = new ms4(me6Var, oe6VarJ2, oe6VarR, new oe6[]{oe6VarH}, (byte) 1);
                                } else {
                                    if (b2 == 4) {
                                        return new ms4(me6Var, oe6VarJ2, oe6VarR, new oe6[]{oe6VarH, oe6VarA4}, (byte) 1);
                                    }
                                    muk.A("unsupported coordinate system");
                                }
                                return ms4Var;
                            }
                            oe6 oe6VarG2 = oe6VarH.g();
                            oe6 oe6VarO7 = oe6VarG2.o();
                            ms4Var2 = new ms4(me6Var, oe6VarJ2.j(oe6VarO7), oe6VarR.j(oe6VarO7.j(oe6VarG2)), b);
                        }
                        return ms4Var2;
                    }
                    return me6Var.j();
                }
                g57.s("'e' cannot be negative");
                return null;
            default:
                return super.r(i);
        }
    }

    @Override // defpackage.bf6
    public final bf6 s() {
        ms4 ms4Var;
        oe6 oe6VarR;
        oe6 oe6VarJ;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        int[] iArr7;
        int[] iArr8;
        int[] iArr9;
        byte b = this.g;
        oe6[] oe6VarArr = this.d;
        oe6 oe6Var = this.b;
        oe6 oe6Var2 = this.c;
        switch (b) {
            case 0:
                if (j()) {
                    return this;
                }
                return oe6Var2.i() ? this.a.j() : D(true);
            case 1:
                if (j()) {
                    return this;
                }
                boolean zI = oe6Var2.i();
                me6 me6Var = this.a;
                if (zI) {
                    return me6Var.j();
                }
                byte b2 = me6Var.f;
                if (b2 == 0) {
                    oe6 oe6VarO = oe6Var.o();
                    oe6 oe6VarD = oe6VarO.a(oe6VarO).a(oe6VarO).a(me6Var.b).d(oe6Var2.a(oe6Var2));
                    oe6 oe6VarR2 = oe6VarD.o().r(oe6Var.a(oe6Var));
                    return new ms4(me6Var, oe6VarR2, oe6VarD.j(oe6Var.r(oe6VarR2)).r(oe6Var2), (byte) 1);
                }
                if (b2 == 1) {
                    oe6 oe6Var3 = oe6VarArr[0];
                    boolean zH = oe6Var3.h();
                    oe6 oe6VarJ2 = me6Var.b;
                    if (!oe6VarJ2.i() && !zH) {
                        oe6VarJ2 = oe6VarJ2.j(oe6Var3.o());
                    }
                    oe6 oe6VarO2 = oe6Var.o();
                    oe6 oe6VarA = oe6VarJ2.a(oe6VarO2.a(oe6VarO2).a(oe6VarO2));
                    oe6 oe6VarJ3 = zH ? oe6Var2 : oe6Var2.j(oe6Var3);
                    oe6 oe6VarO3 = zH ? oe6Var2.o() : oe6VarJ3.j(oe6Var2);
                    oe6 oe6VarJ4 = oe6Var.j(oe6VarO3);
                    oe6 oe6VarA2 = oe6VarJ4.a(oe6VarJ4);
                    oe6 oe6VarA3 = oe6VarA2.a(oe6VarA2);
                    oe6 oe6VarR3 = oe6VarA.o().r(oe6VarA3.a(oe6VarA3));
                    oe6 oe6VarA4 = oe6VarJ3.a(oe6VarJ3);
                    oe6 oe6VarJ5 = oe6VarR3.j(oe6VarA4);
                    oe6 oe6VarA5 = oe6VarO3.a(oe6VarO3);
                    oe6 oe6VarJ6 = oe6VarA3.r(oe6VarR3).j(oe6VarA);
                    oe6 oe6VarO4 = oe6VarA5.o();
                    oe6 oe6VarR4 = oe6VarJ6.r(oe6VarO4.a(oe6VarO4));
                    oe6 oe6VarA6 = zH ? oe6VarA5.a(oe6VarA5) : oe6VarA4.o();
                    ms4Var = new ms4(me6Var, oe6VarJ5, oe6VarR4, new oe6[]{oe6VarA6.a(oe6VarA6).j(oe6VarJ3)}, (byte) 1);
                } else {
                    if (b2 != 2) {
                        if (b2 == 4) {
                            return E(true);
                        }
                        muk.A("unsupported coordinate system");
                        return null;
                    }
                    oe6 oe6Var4 = oe6VarArr[0];
                    boolean zH2 = oe6Var4.h();
                    oe6 oe6VarO5 = oe6Var2.o();
                    oe6 oe6VarO6 = oe6VarO5.o();
                    oe6 oe6VarJ7 = me6Var.b;
                    oe6 oe6VarM = oe6VarJ7.m();
                    if (oe6VarM.t().equals(BigInteger.valueOf(3L))) {
                        oe6 oe6VarO7 = zH2 ? oe6Var4 : oe6Var4.o();
                        oe6 oe6VarJ8 = oe6Var.a(oe6VarO7).j(oe6Var.r(oe6VarO7));
                        oe6VarR = oe6VarJ8.a(oe6VarJ8).a(oe6VarJ8);
                        oe6VarJ = oe6VarO5.j(oe6Var);
                    } else {
                        oe6 oe6VarO8 = oe6Var.o();
                        oe6 oe6VarA7 = oe6VarO8.a(oe6VarO8).a(oe6VarO8);
                        if (zH2) {
                            oe6VarR = oe6VarA7.a(oe6VarJ7);
                        } else if (oe6VarJ7.i()) {
                            oe6VarR = oe6VarA7;
                        } else {
                            oe6 oe6VarO9 = oe6Var4.o().o();
                            if (oe6VarM.c() < oe6VarJ7.c()) {
                                oe6VarR = oe6VarA7.r(oe6VarO9.j(oe6VarM));
                            } else {
                                oe6VarJ7 = oe6VarO9.j(oe6VarJ7);
                                oe6VarR = oe6VarA7.a(oe6VarJ7);
                            }
                        }
                        oe6VarJ = oe6Var.j(oe6VarO5);
                    }
                    oe6 oe6VarA8 = oe6VarJ.a(oe6VarJ);
                    oe6 oe6VarA9 = oe6VarA8.a(oe6VarA8);
                    oe6 oe6VarR5 = oe6VarR.o().r(oe6VarA9.a(oe6VarA9));
                    oe6 oe6VarJ9 = oe6VarA9.r(oe6VarR5).j(oe6VarR);
                    oe6 oe6VarA10 = oe6VarO6.a(oe6VarO6);
                    oe6 oe6VarA11 = oe6VarA10.a(oe6VarA10);
                    oe6 oe6VarR6 = oe6VarJ9.r(oe6VarA11.a(oe6VarA11));
                    oe6 oe6VarA12 = oe6Var2.a(oe6Var2);
                    if (!zH2) {
                        oe6VarA12 = oe6VarA12.j(oe6Var4);
                    }
                    ms4Var = new ms4(me6Var, oe6VarR5, oe6VarR6, new oe6[]{oe6VarA12}, (byte) 1);
                }
                return ms4Var;
            case 2:
                if (j()) {
                    return this;
                }
                int[] iArr10 = ((xgg) oe6Var2).f;
                boolean zP = wzc.p(iArr10);
                me6 me6Var2 = this.a;
                if (zP) {
                    return me6Var2.j();
                }
                xgg xggVar = (xgg) oe6Var;
                xgg xggVar2 = (xgg) oe6VarArr[0];
                int[] iArr11 = new int[8];
                int[] iArr12 = new int[8];
                int[] iArr13 = new int[8];
                wgg.f(iArr10, iArr13);
                int[] iArr14 = new int[8];
                wgg.f(iArr13, iArr14);
                int[] iArr15 = xggVar2.f;
                boolean zN = wzc.n(iArr15);
                if (zN) {
                    iArr = iArr15;
                } else {
                    wgg.f(iArr15, iArr12);
                    iArr = iArr12;
                }
                int[] iArr16 = xggVar.f;
                wgg.h(iArr16, iArr, iArr11);
                wgg.a(iArr16, iArr, iArr12);
                wgg.c(iArr12, iArr11, iArr12);
                wgg.e(wzc.b(iArr12, iArr12, iArr12), iArr12);
                wgg.c(iArr13, iArr16, iArr13);
                wgg.e(b0d.w(8, iArr13), iArr13);
                wgg.e(b0d.x(iArr14, iArr11, 8), iArr11);
                xgg xggVar3 = new xgg(iArr14);
                int[] iArr17 = xggVar3.f;
                wgg.f(iArr12, iArr17);
                wgg.h(iArr17, iArr13, iArr17);
                wgg.h(iArr17, iArr13, iArr17);
                xgg xggVar4 = new xgg(iArr13);
                wgg.h(iArr13, iArr17, xggVar4.f);
                int[] iArr18 = xggVar4.f;
                wgg.c(iArr18, iArr12, iArr18);
                int[] iArr19 = xggVar4.f;
                wgg.h(iArr19, iArr11, iArr19);
                xgg xggVar5 = new xgg(iArr12);
                int[] iArr20 = xggVar5.f;
                if (b0d.v(8, 0, iArr10, iArr20) != 0 || ((iArr20[7] >>> 1) >= Integer.MAX_VALUE && wzc.m(iArr20, wgg.a))) {
                    wgg.b(iArr20);
                }
                if (!zN) {
                    int[] iArr21 = xggVar5.f;
                    wgg.c(iArr21, iArr15, iArr21);
                }
                return new ms4(me6Var2, xggVar3, xggVar4, new oe6[]{xggVar5}, (byte) 2);
            case 3:
                if (j()) {
                    return this;
                }
                int[] iArr22 = ((dwg) oe6Var2).f;
                boolean zF = szc.f(iArr22);
                me6 me6Var3 = this.a;
                if (zF) {
                    return me6Var3.j();
                }
                dwg dwgVar = (dwg) oe6Var;
                dwg dwgVar2 = (dwg) oe6VarArr[0];
                int[] iArr23 = new int[4];
                int[] iArr24 = new int[4];
                int[] iArr25 = new int[4];
                cwg.f(iArr22, iArr25);
                int[] iArr26 = new int[4];
                cwg.f(iArr25, iArr26);
                int[] iArr27 = dwgVar2.f;
                boolean zE = szc.e(iArr27);
                if (zE) {
                    iArr2 = iArr27;
                } else {
                    cwg.f(iArr27, iArr24);
                    iArr2 = iArr24;
                }
                int[] iArr28 = dwgVar.f;
                cwg.h(iArr28, iArr2, iArr23);
                cwg.a(iArr28, iArr2, iArr24);
                cwg.c(iArr24, iArr23, iArr24);
                cwg.e(szc.a(iArr24, iArr24, iArr24), iArr24);
                cwg.c(iArr25, iArr28, iArr25);
                cwg.e(b0d.w(4, iArr25), iArr25);
                cwg.e(b0d.x(iArr26, iArr23, 4), iArr23);
                dwg dwgVar3 = new dwg(iArr26);
                int[] iArr29 = dwgVar3.f;
                cwg.f(iArr24, iArr29);
                cwg.h(iArr29, iArr25, iArr29);
                cwg.h(iArr29, iArr25, iArr29);
                dwg dwgVar4 = new dwg(iArr25);
                cwg.h(iArr25, iArr29, dwgVar4.f);
                int[] iArr30 = dwgVar4.f;
                cwg.c(iArr30, iArr24, iArr30);
                int[] iArr31 = dwgVar4.f;
                cwg.h(iArr31, iArr23, iArr31);
                dwg dwgVar5 = new dwg(iArr24);
                int[] iArr32 = dwgVar5.f;
                if (b0d.v(4, 0, iArr22, iArr32) != 0 || ((iArr32[3] >>> 1) >= 2147483646 && szc.d(iArr32, cwg.a))) {
                    cwg.b(iArr32);
                }
                if (!zE) {
                    int[] iArr33 = dwgVar5.f;
                    cwg.c(iArr33, iArr27, iArr33);
                }
                return new ms4(me6Var3, dwgVar3, dwgVar4, new oe6[]{dwgVar5}, (byte) 3);
            case 4:
                if (j()) {
                    return this;
                }
                int[] iArr34 = ((kwg) oe6Var2).f;
                boolean zI2 = tzc.i(iArr34);
                me6 me6Var4 = this.a;
                if (zI2) {
                    return me6Var4.j();
                }
                kwg kwgVar = (kwg) oe6Var;
                kwg kwgVar2 = (kwg) oe6VarArr[0];
                int[] iArr35 = new int[5];
                jwg.e(iArr34, iArr35);
                int[] iArr36 = new int[5];
                jwg.e(iArr35, iArr36);
                int[] iArr37 = new int[5];
                jwg.e(kwgVar.f, iArr37);
                jwg.d(tzc.b(iArr37, iArr37, iArr37), iArr37);
                jwg.a(iArr35, kwgVar.f, iArr35);
                jwg.d(b0d.w(5, iArr35), iArr35);
                int[] iArr38 = new int[5];
                jwg.d(b0d.x(iArr36, iArr38, 5), iArr38);
                kwg kwgVar3 = new kwg(iArr36);
                int[] iArr39 = kwgVar3.f;
                jwg.e(iArr37, iArr39);
                jwg.g(iArr39, iArr35, iArr39);
                jwg.g(iArr39, iArr35, iArr39);
                kwg kwgVar4 = new kwg(iArr35);
                jwg.g(iArr35, iArr39, kwgVar4.f);
                int[] iArr40 = kwgVar4.f;
                jwg.a(iArr40, iArr37, iArr40);
                int[] iArr41 = kwgVar4.f;
                jwg.g(iArr41, iArr38, iArr41);
                kwg kwgVar5 = new kwg(iArr37);
                jwg.h(iArr34, kwgVar5.f);
                if (!tzc.h(kwgVar2.f)) {
                    int[] iArr42 = kwgVar5.f;
                    jwg.a(iArr42, kwgVar2.f, iArr42);
                }
                return new ms4(me6Var4, kwgVar3, kwgVar4, new oe6[]{kwgVar5}, (byte) 4);
            case 5:
                if (j()) {
                    return this;
                }
                int[] iArr43 = ((hwg) oe6Var2).f;
                boolean zI3 = tzc.i(iArr43);
                me6 me6Var5 = this.a;
                if (zI3) {
                    return me6Var5.j();
                }
                hwg hwgVar = (hwg) oe6Var;
                hwg hwgVar2 = (hwg) oe6VarArr[0];
                int[] iArr44 = new int[5];
                int[] iArr45 = new int[5];
                int[] iArr46 = new int[5];
                gwg.d(iArr43, iArr46);
                int[] iArr47 = new int[5];
                gwg.d(iArr46, iArr47);
                int[] iArr48 = hwgVar2.f;
                boolean zH3 = tzc.h(iArr48);
                if (zH3) {
                    iArr3 = iArr48;
                } else {
                    gwg.d(iArr48, iArr45);
                    iArr3 = iArr45;
                }
                int[] iArr49 = hwgVar.f;
                gwg.f(iArr49, iArr3, iArr44);
                int iA = tzc.a(iArr49, iArr3, iArr45);
                int[] iArr50 = gwg.a;
                if (iA != 0 || (iArr45[4] == -1 && tzc.g(iArr45, iArr50))) {
                    b0d.g(5, -2147483647, iArr45);
                }
                gwg.a(iArr45, iArr44, iArr45);
                gwg.c(tzc.b(iArr45, iArr45, iArr45), iArr45);
                gwg.a(iArr46, iArr49, iArr46);
                gwg.c(b0d.w(5, iArr46), iArr46);
                gwg.c(b0d.x(iArr47, iArr44, 5), iArr44);
                hwg hwgVar3 = new hwg(iArr47);
                int[] iArr51 = hwgVar3.f;
                gwg.d(iArr45, iArr51);
                gwg.f(iArr51, iArr46, iArr51);
                gwg.f(iArr51, iArr46, iArr51);
                hwg hwgVar4 = new hwg(iArr46);
                gwg.f(iArr46, iArr51, hwgVar4.f);
                int[] iArr52 = hwgVar4.f;
                gwg.a(iArr52, iArr45, iArr52);
                int[] iArr53 = hwgVar4.f;
                gwg.f(iArr53, iArr44, iArr53);
                hwg hwgVar5 = new hwg(iArr45);
                int[] iArr54 = hwgVar5.f;
                if (b0d.v(5, 0, iArr43, iArr54) != 0 || (iArr54[4] == -1 && tzc.g(iArr54, iArr50))) {
                    b0d.g(5, -2147483647, iArr54);
                }
                if (!zH3) {
                    int[] iArr55 = hwgVar5.f;
                    gwg.a(iArr55, iArr48, iArr55);
                }
                return new ms4(me6Var5, hwgVar3, hwgVar4, new oe6[]{hwgVar5}, (byte) 5);
            case 6:
                if (j()) {
                    return this;
                }
                int[] iArr56 = ((kwg) oe6Var2).f;
                boolean zI4 = tzc.i(iArr56);
                me6 me6Var6 = this.a;
                if (zI4) {
                    return me6Var6.j();
                }
                kwg kwgVar6 = (kwg) oe6Var;
                kwg kwgVar7 = (kwg) oe6VarArr[0];
                int[] iArr57 = new int[5];
                int[] iArr58 = new int[5];
                int[] iArr59 = new int[5];
                jwg.e(iArr56, iArr59);
                int[] iArr60 = new int[5];
                jwg.e(iArr59, iArr60);
                int[] iArr61 = kwgVar7.f;
                boolean zH4 = tzc.h(iArr61);
                if (zH4) {
                    iArr4 = iArr61;
                } else {
                    jwg.e(iArr61, iArr58);
                    iArr4 = iArr58;
                }
                int[] iArr62 = kwgVar6.f;
                jwg.g(iArr62, iArr4, iArr57);
                if (tzc.a(iArr62, iArr4, iArr58) != 0 || (iArr58[4] == -1 && tzc.g(iArr58, jwg.a))) {
                    b0d.b(5, 21389, iArr58);
                }
                jwg.a(iArr58, iArr57, iArr58);
                jwg.d(tzc.b(iArr58, iArr58, iArr58), iArr58);
                jwg.a(iArr59, iArr62, iArr59);
                jwg.d(b0d.w(5, iArr59), iArr59);
                jwg.d(b0d.x(iArr60, iArr57, 5), iArr57);
                kwg kwgVar8 = new kwg(iArr60);
                int[] iArr63 = kwgVar8.f;
                jwg.e(iArr58, iArr63);
                jwg.g(iArr63, iArr59, iArr63);
                jwg.g(iArr63, iArr59, iArr63);
                kwg kwgVar9 = new kwg(iArr59);
                jwg.g(iArr59, iArr63, kwgVar9.f);
                int[] iArr64 = kwgVar9.f;
                jwg.a(iArr64, iArr58, iArr64);
                int[] iArr65 = kwgVar9.f;
                jwg.g(iArr65, iArr57, iArr65);
                kwg kwgVar10 = new kwg(iArr58);
                jwg.h(iArr56, kwgVar10.f);
                if (!zH4) {
                    int[] iArr66 = kwgVar10.f;
                    jwg.a(iArr66, iArr61, iArr66);
                }
                return new ms4(me6Var6, kwgVar8, kwgVar9, new oe6[]{kwgVar10}, (byte) 6);
            case 7:
                if (j()) {
                    return this;
                }
                int[] iArr67 = ((nwg) oe6Var2).f;
                boolean zM = uzc.m(iArr67);
                me6 me6Var7 = this.a;
                if (zM) {
                    return me6Var7.j();
                }
                nwg nwgVar = (nwg) oe6Var;
                nwg nwgVar2 = (nwg) oe6VarArr[0];
                int[] iArr68 = new int[6];
                mwg.d(iArr67, iArr68);
                int[] iArr69 = new int[6];
                mwg.d(iArr68, iArr69);
                int[] iArr70 = new int[6];
                mwg.d(nwgVar.f, iArr70);
                mwg.c(uzc.b(iArr70, iArr70, iArr70), iArr70);
                mwg.a(iArr68, nwgVar.f, iArr68);
                mwg.c(b0d.w(6, iArr68), iArr68);
                int[] iArr71 = new int[6];
                mwg.c(b0d.x(iArr69, iArr71, 6), iArr71);
                nwg nwgVar3 = new nwg(iArr69);
                int[] iArr72 = nwgVar3.f;
                mwg.d(iArr70, iArr72);
                mwg.f(iArr72, iArr68, iArr72);
                mwg.f(iArr72, iArr68, iArr72);
                nwg nwgVar4 = new nwg(iArr68);
                mwg.f(iArr68, iArr72, nwgVar4.f);
                int[] iArr73 = nwgVar4.f;
                mwg.a(iArr73, iArr70, iArr73);
                int[] iArr74 = nwgVar4.f;
                mwg.f(iArr74, iArr71, iArr74);
                nwg nwgVar5 = new nwg(iArr70);
                int[] iArr75 = nwgVar5.f;
                if (b0d.v(6, 0, iArr67, iArr75) != 0 || (iArr75[5] == -1 && uzc.k(iArr75, mwg.a))) {
                    b0d.b(6, 4553, iArr75);
                }
                if (!uzc.l(nwgVar2.f)) {
                    int[] iArr76 = nwgVar5.f;
                    mwg.a(iArr76, nwgVar2.f, iArr76);
                }
                return new ms4(me6Var7, nwgVar3, nwgVar4, new oe6[]{nwgVar5}, (byte) 7);
            case 8:
                if (j()) {
                    return this;
                }
                int[] iArr77 = ((qwg) oe6Var2).f;
                boolean zM2 = uzc.m(iArr77);
                me6 me6Var8 = this.a;
                if (zM2) {
                    return me6Var8.j();
                }
                qwg qwgVar = (qwg) oe6Var;
                qwg qwgVar2 = (qwg) oe6VarArr[0];
                int[] iArr78 = new int[6];
                int[] iArr79 = new int[6];
                int[] iArr80 = new int[6];
                pwg.e(iArr77, iArr80);
                int[] iArr81 = new int[6];
                pwg.e(iArr80, iArr81);
                int[] iArr82 = qwgVar2.f;
                boolean zL = uzc.l(iArr82);
                if (zL) {
                    iArr5 = iArr82;
                } else {
                    pwg.e(iArr82, iArr79);
                    iArr5 = iArr79;
                }
                int[] iArr83 = qwgVar.f;
                pwg.g(iArr83, iArr5, iArr78);
                int iA2 = uzc.a(iArr83, iArr5, iArr79);
                int[] iArr84 = pwg.a;
                if (iA2 != 0 || (iArr79[5] == -1 && uzc.k(iArr79, iArr84))) {
                    pwg.a(iArr79);
                }
                pwg.b(iArr79, iArr78, iArr79);
                pwg.d(uzc.b(iArr79, iArr79, iArr79), iArr79);
                pwg.b(iArr80, iArr83, iArr80);
                pwg.d(b0d.w(6, iArr80), iArr80);
                pwg.d(b0d.x(iArr81, iArr78, 6), iArr78);
                qwg qwgVar3 = new qwg(iArr81);
                int[] iArr85 = qwgVar3.f;
                pwg.e(iArr79, iArr85);
                pwg.g(iArr85, iArr80, iArr85);
                pwg.g(iArr85, iArr80, iArr85);
                qwg qwgVar4 = new qwg(iArr80);
                pwg.g(iArr80, iArr85, qwgVar4.f);
                int[] iArr86 = qwgVar4.f;
                pwg.b(iArr86, iArr79, iArr86);
                int[] iArr87 = qwgVar4.f;
                pwg.g(iArr87, iArr78, iArr87);
                qwg qwgVar5 = new qwg(iArr79);
                int[] iArr88 = qwgVar5.f;
                if (b0d.v(6, 0, iArr77, iArr88) != 0 || (iArr88[5] == -1 && uzc.k(iArr88, iArr84))) {
                    pwg.a(iArr88);
                }
                if (!zL) {
                    int[] iArr89 = qwgVar5.f;
                    pwg.b(iArr89, iArr82, iArr89);
                }
                return new ms4(me6Var8, qwgVar3, qwgVar4, new oe6[]{qwgVar5}, (byte) 8);
            case 9:
                if (j()) {
                    return this;
                }
                int[] iArr90 = ((twg) oe6Var2).f;
                boolean zJ = vzc.j(iArr90);
                me6 me6Var9 = this.a;
                if (zJ) {
                    return me6Var9.j();
                }
                twg twgVar = (twg) oe6Var;
                twg twgVar2 = (twg) oe6VarArr[0];
                int[] iArr91 = new int[7];
                swg.d(iArr90, iArr91);
                int[] iArr92 = new int[7];
                swg.d(iArr91, iArr92);
                int[] iArr93 = new int[7];
                swg.d(twgVar.f, iArr93);
                swg.c(vzc.b(iArr93, iArr93, iArr93), iArr93);
                swg.a(iArr91, twgVar.f, iArr91);
                swg.c(b0d.w(7, iArr91), iArr91);
                int[] iArr94 = new int[7];
                swg.c(b0d.x(iArr92, iArr94, 7), iArr94);
                twg twgVar3 = new twg(iArr92);
                int[] iArr95 = twgVar3.f;
                swg.d(iArr93, iArr95);
                swg.f(iArr95, iArr91, iArr95);
                swg.f(iArr95, iArr91, iArr95);
                twg twgVar4 = new twg(iArr91);
                swg.f(iArr91, iArr95, twgVar4.f);
                int[] iArr96 = twgVar4.f;
                swg.a(iArr96, iArr93, iArr96);
                int[] iArr97 = twgVar4.f;
                swg.f(iArr97, iArr94, iArr97);
                twg twgVar5 = new twg(iArr93);
                int[] iArr98 = twgVar5.f;
                if (b0d.v(7, 0, iArr90, iArr98) != 0 || (iArr98[6] == -1 && vzc.h(iArr98, swg.a))) {
                    b0d.b(7, 6803, iArr98);
                }
                if (!vzc.i(twgVar2.f)) {
                    int[] iArr99 = twgVar5.f;
                    swg.a(iArr99, twgVar2.f, iArr99);
                }
                return new ms4(me6Var9, twgVar3, twgVar4, new oe6[]{twgVar5}, (byte) 9);
            case 10:
                if (j()) {
                    return this;
                }
                int[] iArr100 = ((wwg) oe6Var2).f;
                boolean zJ2 = vzc.j(iArr100);
                me6 me6Var10 = this.a;
                if (zJ2) {
                    return me6Var10.j();
                }
                wwg wwgVar = (wwg) oe6Var;
                wwg wwgVar2 = (wwg) oe6VarArr[0];
                int[] iArr101 = new int[7];
                int[] iArr102 = new int[7];
                int[] iArr103 = new int[7];
                vwg.g(iArr100, iArr103);
                int[] iArr104 = new int[7];
                vwg.g(iArr103, iArr104);
                int[] iArr105 = wwgVar2.f;
                boolean zI5 = vzc.i(iArr105);
                if (zI5) {
                    iArr6 = iArr105;
                } else {
                    vwg.g(iArr105, iArr102);
                    iArr6 = iArr102;
                }
                int[] iArr106 = wwgVar.f;
                vwg.h(iArr106, iArr6, iArr101);
                vwg.a(iArr106, iArr6, iArr102);
                vwg.c(iArr102, iArr101, iArr102);
                vwg.f(vzc.b(iArr102, iArr102, iArr102), iArr102);
                vwg.c(iArr103, iArr106, iArr103);
                vwg.f(b0d.w(7, iArr103), iArr103);
                vwg.f(b0d.x(iArr104, iArr101, 7), iArr101);
                wwg wwgVar3 = new wwg(iArr104);
                int[] iArr107 = wwgVar3.f;
                vwg.g(iArr102, iArr107);
                vwg.h(iArr107, iArr103, iArr107);
                vwg.h(iArr107, iArr103, iArr107);
                wwg wwgVar4 = new wwg(iArr103);
                vwg.h(iArr103, iArr107, wwgVar4.f);
                int[] iArr108 = wwgVar4.f;
                vwg.c(iArr108, iArr102, iArr108);
                int[] iArr109 = wwgVar4.f;
                vwg.h(iArr109, iArr101, iArr109);
                wwg wwgVar5 = new wwg(iArr102);
                vwg.i(iArr100, wwgVar5.f);
                if (!zI5) {
                    int[] iArr110 = wwgVar5.f;
                    vwg.c(iArr110, iArr105, iArr110);
                }
                return new ms4(me6Var10, wwgVar3, wwgVar4, new oe6[]{wwgVar5}, (byte) 10);
            case 11:
                if (j()) {
                    return this;
                }
                int[] iArr111 = ((zwg) oe6Var2).f;
                boolean zP2 = wzc.p(iArr111);
                me6 me6Var11 = this.a;
                if (zP2) {
                    return me6Var11.j();
                }
                zwg zwgVar = (zwg) oe6Var;
                zwg zwgVar2 = (zwg) oe6VarArr[0];
                int[] iArr112 = new int[16];
                int[] iArr113 = new int[8];
                wzc.t(iArr111, iArr112);
                ywg.b(iArr112, iArr113);
                int[] iArr114 = new int[8];
                wzc.t(iArr113, iArr112);
                ywg.b(iArr112, iArr114);
                int[] iArr115 = new int[8];
                wzc.t(zwgVar.f, iArr112);
                ywg.b(iArr112, iArr115);
                ywg.c(wzc.b(iArr115, iArr115, iArr115), iArr115);
                ywg.a(iArr113, zwgVar.f, iArr113, iArr112);
                ywg.c(b0d.w(8, iArr113), iArr113);
                int[] iArr116 = new int[8];
                ywg.c(b0d.x(iArr114, iArr116, 8), iArr116);
                zwg zwgVar3 = new zwg(iArr114);
                wzc.t(iArr115, iArr112);
                int[] iArr117 = zwgVar3.f;
                ywg.b(iArr112, iArr117);
                ywg.e(iArr117, iArr113, iArr117);
                ywg.e(iArr117, iArr113, iArr117);
                zwg zwgVar4 = new zwg(iArr113);
                ywg.e(iArr113, iArr117, zwgVar4.f);
                int[] iArr118 = zwgVar4.f;
                wzc.r(iArr118, iArr115, iArr112);
                ywg.b(iArr112, iArr118);
                int[] iArr119 = zwgVar4.f;
                ywg.e(iArr119, iArr116, iArr119);
                zwg zwgVar5 = new zwg(iArr115);
                int[] iArr120 = zwgVar5.f;
                if (b0d.v(8, 0, iArr111, iArr120) != 0 || (iArr120[7] == -1 && wzc.m(iArr120, ywg.a))) {
                    b0d.b(8, 977, iArr120);
                }
                if (!wzc.n(zwgVar2.f)) {
                    int[] iArr121 = zwgVar5.f;
                    ywg.a(iArr121, zwgVar2.f, iArr121, iArr112);
                }
                return new ms4(me6Var11, zwgVar3, zwgVar4, new oe6[]{zwgVar5}, (byte) 11);
            case 12:
                if (j()) {
                    return this;
                }
                int[] iArr122 = ((cxg) oe6Var2).f;
                boolean zP3 = wzc.p(iArr122);
                me6 me6Var12 = this.a;
                if (zP3) {
                    return me6Var12.j();
                }
                cxg cxgVar = (cxg) oe6Var;
                cxg cxgVar2 = (cxg) oe6VarArr[0];
                int[] iArr123 = new int[16];
                int[] iArr124 = new int[8];
                int[] iArr125 = new int[8];
                int[] iArr126 = new int[8];
                wzc.t(iArr122, iArr123);
                bxg.c(iArr123, iArr126);
                int[] iArr127 = new int[8];
                wzc.t(iArr126, iArr123);
                bxg.c(iArr123, iArr127);
                int[] iArr128 = cxgVar2.f;
                boolean zN2 = wzc.n(iArr128);
                if (zN2) {
                    iArr7 = iArr128;
                } else {
                    wzc.t(iArr128, iArr123);
                    bxg.c(iArr123, iArr125);
                    iArr7 = iArr125;
                }
                int[] iArr129 = cxgVar.f;
                bxg.f(iArr129, iArr7, iArr124);
                int iA3 = wzc.a(iArr129, iArr7, iArr125);
                int[] iArr130 = bxg.a;
                if (iA3 != 0 || (iArr125[7] == -1 && wzc.m(iArr125, iArr130))) {
                    bxg.a(iArr125);
                }
                wzc.r(iArr125, iArr124, iArr123);
                bxg.c(iArr123, iArr125);
                bxg.d(wzc.b(iArr125, iArr125, iArr125), iArr125);
                wzc.r(iArr126, iArr129, iArr123);
                bxg.c(iArr123, iArr126);
                bxg.d(b0d.w(8, iArr126), iArr126);
                bxg.d(b0d.x(iArr127, iArr124, 8), iArr124);
                cxg cxgVar3 = new cxg(iArr127);
                wzc.t(iArr125, iArr123);
                int[] iArr131 = cxgVar3.f;
                bxg.c(iArr123, iArr131);
                bxg.f(iArr131, iArr126, iArr131);
                bxg.f(iArr131, iArr126, iArr131);
                cxg cxgVar4 = new cxg(iArr126);
                bxg.f(iArr126, iArr131, cxgVar4.f);
                int[] iArr132 = cxgVar4.f;
                wzc.r(iArr132, iArr125, iArr123);
                bxg.c(iArr123, iArr132);
                int[] iArr133 = cxgVar4.f;
                bxg.f(iArr133, iArr124, iArr133);
                cxg cxgVar5 = new cxg(iArr125);
                int[] iArr134 = cxgVar5.f;
                if (b0d.v(8, 0, iArr122, iArr134) != 0 || (iArr134[7] == -1 && wzc.m(iArr134, iArr130))) {
                    bxg.a(iArr134);
                }
                if (!zN2) {
                    int[] iArr135 = cxgVar5.f;
                    bxg.b(iArr135, iArr128, iArr135, iArr123);
                }
                return new ms4(me6Var12, cxgVar3, cxgVar4, new oe6[]{cxgVar5}, (byte) 12);
            case 13:
                if (j()) {
                    return this;
                }
                fxg fxgVar = (fxg) oe6Var2;
                boolean zI6 = fxgVar.i();
                int[] iArr136 = fxgVar.f;
                me6 me6Var13 = this.a;
                if (zI6) {
                    return me6Var13.j();
                }
                fxg fxgVar2 = (fxg) oe6Var;
                fxg fxgVar3 = (fxg) oe6VarArr[0];
                int[] iArr137 = new int[24];
                int[] iArr138 = new int[12];
                int[] iArr139 = new int[12];
                int[] iArr140 = new int[12];
                yzc.b(iArr136, iArr137);
                exg.c(iArr137, iArr140);
                int[] iArr141 = new int[12];
                yzc.b(iArr140, iArr137);
                exg.c(iArr137, iArr141);
                boolean zH5 = fxgVar3.h();
                int[] iArr142 = fxgVar3.f;
                if (zH5) {
                    iArr8 = iArr142;
                } else {
                    yzc.b(iArr142, iArr137);
                    exg.c(iArr137, iArr139);
                    iArr8 = iArr139;
                }
                int[] iArr143 = fxgVar2.f;
                exg.f(iArr143, iArr8, iArr138);
                int iA4 = b0d.a(12, iArr143, iArr8, iArr139);
                int[] iArr144 = exg.a;
                if (iA4 != 0 || (iArr139[11] == -1 && b0d.n(iArr139, iArr144, 12))) {
                    exg.a(iArr139);
                }
                yzc.a(iArr139, iArr138, iArr137);
                exg.c(iArr137, iArr139);
                exg.d(b0d.c(12, iArr139, iArr139, iArr139), iArr139);
                exg.b(iArr140, iArr143, iArr140, iArr137);
                exg.d(b0d.w(12, iArr140), iArr140);
                exg.d(b0d.x(iArr141, iArr138, 12), iArr138);
                fxg fxgVar4 = new fxg(iArr141);
                yzc.b(iArr139, iArr137);
                int[] iArr145 = fxgVar4.f;
                exg.c(iArr137, iArr145);
                exg.f(iArr145, iArr140, iArr145);
                exg.f(iArr145, iArr140, iArr145);
                fxg fxgVar5 = new fxg(iArr140);
                exg.f(iArr140, iArr145, fxgVar5.f);
                int[] iArr146 = fxgVar5.f;
                yzc.a(iArr146, iArr139, iArr137);
                exg.c(iArr137, iArr146);
                int[] iArr147 = fxgVar5.f;
                exg.f(iArr147, iArr138, iArr147);
                fxg fxgVar6 = new fxg(iArr139);
                int[] iArr148 = fxgVar6.f;
                if (b0d.v(12, 0, iArr136, iArr148) != 0 || (iArr148[11] == -1 && b0d.n(iArr148, iArr144, 12))) {
                    exg.a(iArr148);
                }
                if (!zH5) {
                    int[] iArr149 = fxgVar6.f;
                    exg.b(iArr149, iArr142, iArr149, iArr137);
                }
                return new ms4(me6Var13, fxgVar4, fxgVar5, new oe6[]{fxgVar6}, (byte) 13);
            default:
                if (j()) {
                    return this;
                }
                ixg ixgVar = (ixg) oe6Var2;
                boolean zI7 = ixgVar.i();
                int[] iArr150 = ixgVar.f;
                me6 me6Var14 = this.a;
                if (zI7) {
                    return me6Var14.j();
                }
                ixg ixgVar2 = (ixg) oe6Var;
                ixg ixgVar3 = (ixg) oe6VarArr[0];
                int[] iArr151 = new int[33];
                int[] iArr152 = new int[17];
                int[] iArr153 = new int[17];
                int[] iArr154 = new int[17];
                hxg.c(iArr150, iArr151);
                hxg.e(iArr151, iArr154);
                int[] iArr155 = new int[17];
                hxg.c(iArr154, iArr151);
                hxg.e(iArr151, iArr155);
                boolean zH6 = ixgVar3.h();
                int[] iArr156 = ixgVar3.f;
                if (zH6) {
                    iArr9 = iArr156;
                } else {
                    hxg.c(iArr156, iArr151);
                    hxg.e(iArr151, iArr153);
                    iArr9 = iArr153;
                }
                int[] iArr157 = ixgVar2.f;
                hxg.g(iArr157, iArr9, iArr152);
                hxg.a(iArr157, iArr9, iArr153);
                hxg.b(iArr153, iArr152, iArr151);
                hxg.e(iArr151, iArr153);
                b0d.c(17, iArr153, iArr153, iArr153);
                hxg.f(iArr153);
                hxg.b(iArr154, iArr157, iArr151);
                hxg.e(iArr151, iArr154);
                b0d.w(17, iArr154);
                hxg.f(iArr154);
                b0d.x(iArr155, iArr152, 17);
                hxg.f(iArr152);
                ixg ixgVar4 = new ixg(iArr155);
                hxg.c(iArr153, iArr151);
                int[] iArr158 = ixgVar4.f;
                hxg.e(iArr151, iArr158);
                hxg.g(iArr158, iArr154, iArr158);
                hxg.g(iArr158, iArr154, iArr158);
                ixg ixgVar5 = new ixg(iArr154);
                hxg.g(iArr154, iArr158, ixgVar5.f);
                int[] iArr159 = ixgVar5.f;
                hxg.b(iArr159, iArr153, iArr151);
                hxg.e(iArr151, iArr159);
                int[] iArr160 = ixgVar5.f;
                hxg.g(iArr160, iArr152, iArr160);
                ixg ixgVar6 = new ixg(iArr153);
                int i = iArr150[16];
                int[] iArr161 = ixgVar6.f;
                iArr161[16] = (b0d.v(16, i << 23, iArr150, iArr161) | (i << 1)) & pui.Targets_sessions_change_password_VALUE;
                if (!zH6) {
                    int[] iArr162 = ixgVar6.f;
                    hxg.d(iArr162, iArr156, iArr162, iArr151);
                }
                return new ms4(me6Var14, ixgVar4, ixgVar5, new oe6[]{ixgVar6}, (byte) 14);
        }
    }

    @Override // defpackage.bf6
    public final bf6 t(bf6 bf6Var) {
        byte b = this.g;
        oe6 oe6Var = this.c;
        switch (b) {
            case 0:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : D(false).a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return D(false).a(bf6Var);
                    }
                }
                return bf6Var;
            case 1:
                if (this == bf6Var) {
                    return C();
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        me6 me6Var = this.a;
                        byte b2 = me6Var.f;
                        if (b2 != 0) {
                            return b2 != 4 ? s().a(bf6Var) : E(false).a(bf6Var);
                        }
                        oe6 oe6Var2 = bf6Var.b;
                        oe6 oe6Var3 = bf6Var.c;
                        oe6 oe6Var4 = this.b;
                        oe6 oe6VarR = oe6Var2.r(oe6Var4);
                        oe6 oe6VarR2 = oe6Var3.r(oe6Var);
                        if (oe6VarR.i()) {
                            return oe6VarR2.i() ? C() : this;
                        }
                        oe6 oe6VarO = oe6VarR.o();
                        oe6 oe6VarR3 = oe6VarO.j(oe6Var4.a(oe6Var4).a(oe6Var2)).r(oe6VarR2.o());
                        if (oe6VarR3.i()) {
                            return me6Var.j();
                        }
                        oe6 oe6VarG = oe6VarR3.j(oe6VarR).g();
                        oe6 oe6VarJ = oe6VarR3.j(oe6VarG).j(oe6VarR2);
                        oe6 oe6VarR4 = oe6Var.a(oe6Var).j(oe6VarO).j(oe6VarR).j(oe6VarG).r(oe6VarJ);
                        oe6 oe6VarA = oe6VarR4.r(oe6VarJ).j(oe6VarJ.a(oe6VarR4)).a(oe6Var2);
                        return new ms4(me6Var, oe6VarA, oe6Var4.r(oe6VarA).j(oe6VarR4).r(oe6Var), (byte) 1);
                    }
                }
                return bf6Var;
            case 2:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 3:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 4:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 5:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 6:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 7:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 8:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 9:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 10:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 11:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 12:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            case 13:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
            default:
                if (this == bf6Var) {
                    return (j() || oe6Var.i()) ? this : s().a(this);
                }
                if (!j()) {
                    if (bf6Var.j()) {
                        return s();
                    }
                    if (!oe6Var.i()) {
                        return s().a(bf6Var);
                    }
                }
                return bf6Var;
        }
    }

    public ls4 z(ls4 ls4Var, int[] iArr) {
        ls4 ls4Var2 = (ls4) this.a.b;
        if (wzc.n(ls4Var.f)) {
            return ls4Var2;
        }
        ls4 ls4Var3 = new ls4();
        int[] iArr2 = ls4Var3.f;
        if (iArr == null) {
            ks4.d(ls4Var.f, iArr2);
            iArr = iArr2;
        }
        ks4.d(iArr, iArr2);
        ks4.a(iArr2, ls4Var2.f, iArr2);
        return ls4Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ms4(me6 me6Var, oe6 oe6Var, oe6 oe6Var2, oe6[] oe6VarArr, byte b) {
        super(me6Var, oe6Var, oe6Var2, oe6VarArr);
        this.g = b;
    }
}
