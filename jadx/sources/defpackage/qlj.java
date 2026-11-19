package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qlj {
    public static final qlj a = new qlj();

    private qlj() {
    }

    public static RectF a(nlj nljVar, Size size) {
        float f = nljVar.d;
        boolean zIsNaN = Float.isNaN(f);
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (zIsNaN) {
            f = 0.0f;
        }
        float f3 = nljVar.e;
        if (!Float.isNaN(f3)) {
            f2 = f3;
        }
        float width = nljVar.f;
        if (Float.isNaN(width)) {
            width = size.getWidth();
        }
        float height = nljVar.g;
        if (Float.isNaN(height)) {
            height = size.getHeight();
        }
        return new RectF(f, f2, width, height);
    }

    public static Matrix b(RectF rectF, RectF rectF2, int i) {
        Matrix matrix = new Matrix();
        RectF rectF3 = rlj.a;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix.setRectToRect(rectF, rectF3, scaleToFit);
        matrix.postRotate(i);
        a.getClass();
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF3, rectF2, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }
}
