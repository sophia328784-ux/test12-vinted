package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class m4c {
    private m4c() {
    }

    public static int a(int i, int i2) {
        return wq3.d(i, (Color.alpha(i) * i2) / 255);
    }

    public static Integer b(int i, Context context) {
        TypedValue typedValueA = o3c.a(context.getTheme(), i);
        if (typedValueA != null) {
            return Integer.valueOf(f(context, typedValueA));
        }
        return null;
    }

    public static ColorStateList c(int i, Context context) {
        TypedValue typedValueA = o3c.a(context.getTheme(), i);
        if (typedValueA == null) {
            return null;
        }
        int i2 = typedValueA.resourceId;
        if (i2 != 0) {
            return s6g.a(i2, context.getTheme(), context.getResources());
        }
        int i3 = typedValueA.data;
        if (i3 != 0) {
            return ColorStateList.valueOf(i3);
        }
        return null;
    }

    public static boolean d(int i) {
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = wq3.a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            g57.s("outXyz must have a length of 3.");
            return false;
        }
        double d = ((double) iRed) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = ((double) iGreen) / 255.0d;
        double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = ((double) iBlue) / 255.0d;
        double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d4 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d4;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d4 / 100.0d > 0.5d;
    }

    public static int e(float f, int i, int i2) {
        return wq3.b(wq3.d(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int f(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? context.getColor(i) : typedValue.data;
    }
}
