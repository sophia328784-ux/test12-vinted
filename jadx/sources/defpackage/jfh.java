package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class jfh {
    public static final int[] i = new int[3];
    public static final float[] j = {BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f};
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public int d;
    public int e;
    public int f;
    public final Path g;
    public final Paint h;

    public jfh(int i2) {
        this.g = new Path();
        Paint paint = new Paint();
        this.h = paint;
        this.a = new Paint();
        a(i2);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.c = new Paint(paint2);
    }

    public final void a(int i2) {
        this.d = wq3.d(i2, 68);
        this.e = wq3.d(i2, 20);
        this.f = wq3.d(i2, 0);
        this.a.setColor(this.d);
    }

    public jfh() {
        this(-16777216);
    }
}
