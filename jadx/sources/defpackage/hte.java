package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class hte {
    public final bte[] a;

    public hte(jvb jvbVar) {
        int i = jvbVar.d;
        this.a = new bte[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.a[i2] = new bte(jvbVar);
        }
    }

    public final void a() {
        int i;
        int i2 = 0;
        while (true) {
            bte[] bteVarArr = this.a;
            if (i2 >= bteVarArr.length) {
                return;
            }
            bte bteVar = bteVarArr[i2];
            int[] iArr = bteVar.b;
            int[] iArrI = zo0.i(iArr.length, iArr);
            int i3 = 0;
            for (int i4 = 128; i4 > 0; i4 >>>= 1) {
                for (int i5 = 0; i5 < 256; i5 = i + i4) {
                    i3++;
                    int i6 = add.a[i3];
                    i = i5;
                    while (i < i5 + i4) {
                        int i7 = i + i4;
                        int iA = vrf.a(((long) i6) * ((long) iArrI[i7]));
                        iArrI[i7] = iArrI[i] - iA;
                        iArrI[i] = iArrI[i] + iA;
                        i++;
                    }
                }
            }
            bteVar.b = iArrI;
            i2++;
        }
    }

    public final String toString() {
        String strConcat = "\n[";
        int i = 0;
        while (true) {
            bte[] bteVarArr = this.a;
            if (i >= bteVarArr.length) {
                return strConcat.concat("]");
            }
            strConcat = strConcat + "Inner Matrix " + i + " " + bteVarArr[i].toString();
            if (i != bteVarArr.length - 1) {
                strConcat = strConcat.concat(",\n");
            }
            i++;
        }
    }

    public hte() throws Exception {
        throw new Exception("Requires Parameter");
    }
}
