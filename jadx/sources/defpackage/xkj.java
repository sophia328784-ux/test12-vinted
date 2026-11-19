package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xkj {
    public static void a(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f2 != BitmapDescriptorFactory.HUE_RED) {
            matrix.preScale(f4, 1.0f);
        }
        if (f != BitmapDescriptorFactory.HUE_RED) {
            matrix.preScale(1.0f, f3);
        }
    }

    public static void b(Matrix matrix, PointF pointF, PointF pointF2, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        matrix.reset();
        if (pointF2 != null) {
            float f8 = pointF2.x;
            if (f8 != BitmapDescriptorFactory.HUE_RED || pointF2.y != BitmapDescriptorFactory.HUE_RED) {
                matrix.preTranslate(f8, pointF2.y);
            }
        }
        if (f5 != BitmapDescriptorFactory.HUE_RED) {
            matrix.preRotate(f5);
        }
        if (f4 != BitmapDescriptorFactory.HUE_RED) {
            matrix.preScale(f7, 1.0f);
        }
        if (f3 != BitmapDescriptorFactory.HUE_RED) {
            matrix.preScale(1.0f, f6);
        }
        if (f != 1.0f || f2 != 1.0f) {
            matrix.preScale(f, f2);
        }
        if (pointF != null) {
            float f9 = pointF.x;
            if (f9 == BitmapDescriptorFactory.HUE_RED && pointF.y == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            matrix.preTranslate(-f9, -pointF.y);
        }
    }
}
