package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ps4 {
    public static ps4 a(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        if (i == 0) {
            return new wnc(dArr, dArr2);
        }
        if (i != 2) {
            return new ahb(dArr, dArr2);
        }
        double d = dArr[0];
        double[] dArr3 = dArr2[0];
        os4 os4Var = new os4();
        os4Var.a = d;
        os4Var.b = dArr3;
        return os4Var;
    }

    public abstract double b(double d);

    public abstract void c(double d, double[] dArr);

    public abstract void d(double d, float[] fArr);

    public abstract void e(double d, double[] dArr);

    public abstract double[] f();
}
