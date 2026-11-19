package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class gte {
    public final cte[] a;

    public gte(ivb ivbVar) {
        int i = ivbVar.d;
        this.a = new cte[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.a[i2] = new cte(ivbVar);
        }
    }

    public final void a() {
        int i;
        int i2 = 0;
        while (true) {
            cte[] cteVarArr = this.a;
            if (i2 >= cteVarArr.length) {
                return;
            }
            cte cteVar = cteVarArr[i2];
            int[] iArr = cteVar.b;
            int[] iArrI = zo0.i(iArr.length, iArr);
            int i3 = 0;
            for (int i4 = 128; i4 > 0; i4 >>>= 1) {
                for (int i5 = 0; i5 < 256; i5 = i + i4) {
                    i3++;
                    int i6 = bdd.a[i3];
                    i = i5;
                    while (i < i5 + i4) {
                        int i7 = i + i4;
                        int iA = wrf.a(((long) i6) * ((long) iArrI[i7]));
                        iArrI[i7] = iArrI[i] - iA;
                        iArrI[i] = iArrI[i] + iA;
                        i++;
                    }
                }
            }
            cteVar.b = iArrI;
            i2++;
        }
    }

    public final String toString() {
        String strConcat = "\n[";
        int i = 0;
        while (true) {
            cte[] cteVarArr = this.a;
            if (i >= cteVarArr.length) {
                return strConcat.concat("]");
            }
            strConcat = strConcat + "Inner Matrix " + i + " " + cteVarArr[i].toString();
            if (i != cteVarArr.length - 1) {
                strConcat = strConcat.concat(",\n");
            }
            i++;
        }
    }

    public gte() throws Exception {
        throw new Exception("Requires Parameter");
    }
}
