package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ahk {
    public static DisplayMetrics a = null;
    public static int b = 50;
    public static int c = 8000;
    public static final Rect d;
    public static final Paint.FontMetrics e;
    public static final Rect f;
    public static final il5 g;
    public static final Rect h;
    public static final Rect i;
    public static final Paint.FontMetrics j;

    static {
        Double.longBitsToDouble(1L);
        Float.intBitsToFloat(1);
        d = new Rect();
        e = new Paint.FontMetrics();
        f = new Rect();
        g = new il5(1);
        h = new Rect();
        i = new Rect();
        j = new Paint.FontMetrics();
    }

    public static int a(String str, Paint paint) {
        Rect rect = d;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public static be7 b(String str, Paint paint) {
        be7 be7Var = (be7) be7.d.b();
        be7Var.b = BitmapDescriptorFactory.HUE_RED;
        be7Var.c = BitmapDescriptorFactory.HUE_RED;
        Rect rect = f;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        be7Var.b = rect.width();
        be7Var.c = rect.height();
        return be7Var;
    }

    public static float c(float f2) {
        DisplayMetrics displayMetrics = a;
        if (displayMetrics != null) {
            return f2 * displayMetrics.density;
        }
        Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
        return f2;
    }

    public static float d(double d2) {
        if (Double.isInfinite(d2) || Double.isNaN(d2) || d2 == 0.0d) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float fPow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d2 < 0.0d ? -d2 : d2))));
        return Math.round(d2 * ((double) fPow)) / fPow;
    }
}
