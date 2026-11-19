package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vz2 {
    public static final vz2 a = new vz2();

    private vz2() {
    }

    public static boolean a(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean b(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static boolean c(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static boolean d(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean e(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }
}
