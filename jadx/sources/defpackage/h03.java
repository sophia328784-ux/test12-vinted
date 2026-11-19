package defpackage;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h03 {
    public static final h03 a = new h03();
    public static Method b;
    public static Method c;
    public static boolean d;

    private h03() {
    }

    public static void a(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            i03.a.getClass();
            i03.a(canvas, z);
            return;
        }
        if (!d) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            d = true;
        }
        if (z) {
            try {
                Method method4 = b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
