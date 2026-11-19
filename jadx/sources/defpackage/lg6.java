package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lg6 {
    public static final lg6 b = new lg6();
    public static final String[] c = {Reporting.CreativeType.STANDARD, "accelerate", "decelerate", "linear"};
    public String a = "identity";

    public static lg6 c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new kg6(str);
        }
        if (str.startsWith("spline")) {
            zci zciVar = new zci();
            zciVar.a = str;
            double[] dArr = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i = 0;
            while (iIndexOf2 != -1) {
                dArr[i] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i++;
            }
            dArr[i] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d = 1.0d / ((double) length2);
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr3 = new double[length];
            for (int i2 = 0; i2 < dArrCopyOf.length; i2++) {
                double d2 = dArrCopyOf[i2];
                int i3 = i2 + length2;
                dArr2[i3][0] = d2;
                double d3 = ((double) i2) * d;
                dArr3[i3] = d3;
                if (i2 > 0) {
                    int i4 = (length2 * 2) + i2;
                    dArr2[i4][0] = d2 + 1.0d;
                    dArr3[i4] = d3 + 1.0d;
                    int i5 = i2 - 1;
                    dArr2[i5][0] = (d2 - 1.0d) - d;
                    dArr3[i5] = (d3 - 1.0d) - d;
                }
            }
            wnc wncVar = new wnc(dArr3, dArr2);
            System.out.println(" 0 " + wncVar.b(0.0d));
            System.out.println(" 1 " + wncVar.b(1.0d));
            zciVar.d = wncVar;
            return zciVar;
        }
        if (str.startsWith("Schlick")) {
            tog togVar = new tog();
            togVar.a = str;
            int iIndexOf3 = str.indexOf(40);
            int iIndexOf4 = str.indexOf(44, iIndexOf3);
            togVar.d = Double.parseDouble(str.substring(iIndexOf3 + 1, iIndexOf4).trim());
            int i6 = iIndexOf4 + 1;
            togVar.e = Double.parseDouble(str.substring(i6, str.indexOf(44, i6)).trim());
            return togVar;
        }
        switch (str) {
            case "accelerate":
                return new kg6("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new kg6("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new kg6("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new kg6("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new kg6("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new kg6("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(c));
                return b;
        }
    }

    public double b(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.a;
    }

    public double a(double d) {
        return d;
    }
}
