package net.pubnative.lite.sdk.utils.svgparser.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import defpackage.muk;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CanvasLegacy {
    public static final int ALL_SAVE_FLAG;
    public static final int MATRIX_SAVE_FLAG;
    private static final Method SAVE;
    private static final Method SAVE_LAYER;

    static {
        try {
            MATRIX_SAVE_FLAG = ((Integer) Canvas.class.getField("MATRIX_SAVE_FLAG").get(null)).intValue();
            ALL_SAVE_FLAG = ((Integer) Canvas.class.getField("ALL_SAVE_FLAG").get(null)).intValue();
            Class cls = Integer.TYPE;
            SAVE = Canvas.class.getMethod("save", cls);
            SAVE_LAYER = Canvas.class.getMethod("saveLayer", RectF.class, Paint.class, cls);
        } catch (Throwable th) {
            throw sneakyThrow(th);
        }
    }

    public static void save(Canvas canvas, int i) {
        try {
            SAVE.invoke(canvas, Integer.valueOf(i));
        } catch (Throwable th) {
            throw sneakyThrow(th);
        }
    }

    public static void saveLayer(Canvas canvas, RectF rectF, Paint paint, int i) {
        try {
            SAVE_LAYER.invoke(canvas, rectF, paint, Integer.valueOf(i));
        } catch (Throwable th) {
            throw sneakyThrow(th);
        }
    }

    private static RuntimeException sneakyThrow(Throwable th) {
        if (th != null) {
            return (RuntimeException) sneakyThrow0(th);
        }
        muk.m("t");
        return null;
    }

    private static <T extends Throwable> T sneakyThrow0(Throwable th) throws Throwable {
        throw th;
    }
}
