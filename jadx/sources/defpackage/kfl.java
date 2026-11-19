package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class kfl {
    public static jfl a(zx0 zx0Var, zmg zmgVar, vya vyaVar) {
        double d;
        byte b;
        int i;
        int i2;
        long j;
        int i3;
        int iCeil = ((zn2) zx0Var.a).b;
        byte[][] bArrC = tfl.c((byte[][]) zmgVar.b);
        jfl[] jflVarArr = new jfl[bArrC.length];
        for (int i4 = 0; i4 < bArrC.length; i4++) {
            jflVarArr[i4] = new jfl(0, bArrC[i4]);
        }
        uya uyaVar = new uya();
        uyaVar.b = vyaVar.a;
        uyaVar.c = vyaVar.b;
        uyaVar.e = vyaVar.e;
        uyaVar.f = 0;
        uyaVar.g = vyaVar.g;
        uyaVar.d = vyaVar.d;
        vya vyaVar2 = new vya(uyaVar);
        while (iCeil > 1) {
            int i5 = 0;
            while (true) {
                d = iCeil / 2;
                int iFloor = (int) Math.floor(d);
                b = vyaVar2.d;
                i = vyaVar2.f;
                i2 = vyaVar2.e;
                j = vyaVar2.b;
                i3 = vyaVar2.a;
                if (i5 >= iFloor) {
                    break;
                }
                uya uyaVar2 = new uya();
                uyaVar2.b = i3;
                uyaVar2.c = j;
                uyaVar2.e = i2;
                uyaVar2.f = i;
                uyaVar2.g = i5;
                uyaVar2.d = b;
                vya vyaVar3 = new vya(uyaVar2);
                int i6 = i5 * 2;
                jflVarArr[i5] = b(zx0Var, jflVarArr[i6], jflVarArr[i6 + 1], vyaVar3);
                i5++;
                vyaVar2 = vyaVar3;
            }
            if (iCeil % 2 == 1) {
                jflVarArr[(int) Math.floor(d)] = jflVarArr[iCeil - 1];
            }
            iCeil = (int) Math.ceil(((double) iCeil) / 2.0d);
            uya uyaVar3 = new uya();
            uyaVar3.b = i3;
            uyaVar3.c = j;
            uyaVar3.e = i2;
            uyaVar3.f = i + 1;
            uyaVar3.g = vyaVar2.g;
            uyaVar3.d = b;
            vyaVar2 = new vya(uyaVar3);
        }
        return jflVarArr[0];
    }

    public static jfl b(zx0 zx0Var, jfl jflVar, jfl jflVar2, vel velVar) {
        vel os8Var = velVar;
        if (jflVar == null) {
            muk.m("left == null");
            return null;
        }
        int i = jflVar.a;
        if (jflVar2 == null) {
            muk.m("right == null");
            return null;
        }
        if (i != jflVar2.a) {
            muk.A("height of both nodes must be equal");
            return null;
        }
        byte[] bArr = (byte[]) zx0Var.d;
        jh1 jh1Var = (jh1) zx0Var.b;
        byte[] bArrB = zo0.b(bArr);
        if (os8Var instanceof vya) {
            vya vyaVar = (vya) os8Var;
            uya uyaVar = new uya();
            uyaVar.b = vyaVar.a;
            uyaVar.c = vyaVar.b;
            uyaVar.e = vyaVar.e;
            uyaVar.f = vyaVar.f;
            uyaVar.g = vyaVar.g;
            uyaVar.d = (byte) 0;
            os8Var = new vya(uyaVar);
        } else if (os8Var instanceof os8) {
            os8 os8Var2 = (os8) os8Var;
            ns8 ns8Var = new ns8();
            ns8Var.b = os8Var2.a;
            ns8Var.c = os8Var2.b;
            ns8Var.e = os8Var2.e;
            ns8Var.f = os8Var2.f;
            ns8Var.d = (byte) 0;
            os8Var = new os8(ns8Var);
        }
        byte[] bArrG = jh1Var.g(bArrB, os8Var.a());
        if (os8Var instanceof vya) {
            vya vyaVar2 = (vya) os8Var;
            uya uyaVar2 = new uya();
            uyaVar2.b = vyaVar2.a;
            uyaVar2.c = vyaVar2.b;
            uyaVar2.e = vyaVar2.e;
            uyaVar2.f = vyaVar2.f;
            uyaVar2.g = vyaVar2.g;
            uyaVar2.d = (byte) 1;
            os8Var = new vya(uyaVar2);
        } else if (os8Var instanceof os8) {
            os8 os8Var3 = (os8) os8Var;
            ns8 ns8Var2 = new ns8();
            ns8Var2.b = os8Var3.a;
            ns8Var2.c = os8Var3.b;
            ns8Var2.e = os8Var3.e;
            ns8Var2.f = os8Var3.f;
            ns8Var2.d = (byte) 1;
            os8Var = new os8(ns8Var2);
        }
        byte[] bArrG2 = jh1Var.g(bArrB, os8Var.a());
        if (os8Var instanceof vya) {
            vya vyaVar3 = (vya) os8Var;
            uya uyaVar3 = new uya();
            uyaVar3.b = vyaVar3.a;
            uyaVar3.c = vyaVar3.b;
            uyaVar3.e = vyaVar3.e;
            uyaVar3.f = vyaVar3.f;
            uyaVar3.g = vyaVar3.g;
            uyaVar3.d = (byte) 2;
            os8Var = new vya(uyaVar3);
        } else if (os8Var instanceof os8) {
            os8 os8Var4 = (os8) os8Var;
            ns8 ns8Var3 = new ns8();
            ns8Var3.b = os8Var4.a;
            ns8Var3.c = os8Var4.b;
            ns8Var3.e = os8Var4.e;
            ns8Var3.f = os8Var4.f;
            ns8Var3.d = (byte) 2;
            os8Var = new os8(ns8Var3);
        }
        byte[] bArrG3 = jh1Var.g(bArrB, os8Var.a());
        int i2 = ((zn2) zx0Var.a).a;
        int i3 = i2 * 2;
        byte[] bArr2 = new byte[i3];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr2[i4] = (byte) (tfl.b(jflVar.b)[i4] ^ bArrG2[i4]);
        }
        for (int i5 = 0; i5 < i2; i5++) {
            bArr2[i5 + i2] = (byte) (tfl.b(jflVar2.b)[i5] ^ bArrG3[i5]);
        }
        int length = bArrG.length;
        int i6 = jh1Var.a;
        if (length != i6) {
            g57.s("wrong key length");
            return null;
        }
        if (i3 == i6 * 2) {
            return new jfl(i, jh1Var.h(1, bArrG, bArr2));
        }
        g57.s("wrong in length");
        return null;
    }
}
