package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xz2 {
    public static final xz2 a = new xz2();

    private xz2() {
    }

    public static boolean a(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean b(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean c(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
