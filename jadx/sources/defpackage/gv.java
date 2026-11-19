package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gv implements v26 {
    public final /* synthetic */ byte a;

    public static /* synthetic */ void d() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void e(long j, Object obj) throws EOFException {
        throw new EOFException("\\n not found: limit=" + j + ((Object) " content=") + obj + (char) 8230);
    }

    public static /* synthetic */ void f(long j, StringBuilder sb) {
        sb.append(j);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void g(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void i(String str) throws EOFException {
        throw new EOFException(str);
    }

    public static /* synthetic */ void j(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new NumberFormatException(str);
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void q(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    @Override // defpackage.v26
    public double a(double d) {
        switch (this.a) {
            case 27:
                sq3 sq3Var = sq3.a;
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 28:
                sq3 sq3Var2 = sq3.a;
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            default:
                sq3 sq3Var3 = sq3.a;
                wkj wkjVar = sq3.d;
                sq3Var3.getClass();
                return sq3.b(wkjVar, d);
        }
    }
}
