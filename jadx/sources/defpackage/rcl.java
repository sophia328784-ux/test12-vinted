package defpackage;

import android.graphics.Paint;
import kotlin.ULong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rcl {
    public static final rcl a = new rcl();

    private rcl() {
    }

    public final long a(Paint paint) {
        op3 op3Var = pp3.b;
        long colorLong = paint.getColorLong();
        long j = 63 & colorLong;
        if (j >= 16) {
            colorLong = (colorLong & (-64)) | (j + 1);
        }
        ULong.Companion companion = ULong.b;
        return colorLong;
    }

    public final void b(Paint paint, int i) {
        paint.setBlendMode(hv.a(i));
    }

    public final void c(Paint paint, long j) {
        paint.setColor(ov.c(j));
    }
}
