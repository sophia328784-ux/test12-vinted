package androidx.camera.core.impl.utils;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.util.SizeF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.g57;
import defpackage.jf;
import defpackage.oxe;
import defpackage.pui;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class TransformUtils {
    public static final RectF NORMALIZED_RECT = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    private TransformUtils() {
    }

    public static float calculateSignedAngle(float f, float f2, float f3, float f4) {
        float f5 = (f2 * f4) + (f * f3);
        float f6 = (f * f4) - (f2 * f3);
        double dSqrt = Math.sqrt((f2 * f2) + (f * f)) * Math.sqrt((f4 * f4) + (f3 * f3));
        return (float) Math.toDegrees(Math.atan2(((double) f6) / dSqrt, ((double) f5) / dSqrt));
    }

    public static Matrix getExifTransform(int i, int i2, int i3) {
        Matrix matrix = new Matrix();
        float f = i2;
        float f2 = i3;
        RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f2);
        RectF rectF2 = NORMALIZED_RECT;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix.setRectToRect(rectF, rectF2, scaleToFit);
        switch (i) {
            case 2:
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.postRotate(180.0f);
                break;
            case 4:
                matrix.postScale(1.0f, -1.0f);
                break;
            case 5:
                matrix.postScale(-1.0f, 1.0f);
                matrix.postRotate(270.0f);
                rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f);
                break;
            case 6:
                matrix.postRotate(90.0f);
                rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f);
                break;
            case 7:
                matrix.postScale(-1.0f, 1.0f);
                matrix.postRotate(90.0f);
                rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f);
                break;
            case 8:
                matrix.postRotate(270.0f);
                rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, f);
                break;
        }
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF2, rectF, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public static Matrix getNormalizedToBuffer(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(NORMALIZED_RECT, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    public static Matrix getRectToRect(RectF rectF, RectF rectF2, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, NORMALIZED_RECT, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(getNormalizedToBuffer(rectF2));
        return matrix;
    }

    public static Size getRotatedSize(Rect rect, int i) {
        return rotateSize(rectToSize(rect), i);
    }

    public static int getRotationDegrees(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return within360((int) Math.round(Math.atan2(fArr[3], fArr[0]) * 57.29577951308232d));
    }

    public static boolean hasCropping(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    public static boolean is90or270(int i) {
        if (i == 90 || i == 270) {
            return true;
        }
        if (i == 0 || i == 180) {
            return false;
        }
        g57.s(jf.b(i, "Invalid rotation degrees: "));
        return false;
    }

    public static boolean isAspectRatioMatchingWithRoundingError(Size size, boolean z, Size size2, boolean z2) {
        float width;
        float width2;
        float width3;
        float f;
        if (z) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        if (z2) {
            width3 = size2.getWidth() / size2.getHeight();
            f = width3;
        } else {
            float width4 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
            width3 = (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f);
            f = width4;
        }
        return width >= width3 && f >= width2;
    }

    public static boolean isMirrored(Matrix matrix) {
        float[] fArr = {BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED};
        matrix.mapVectors(fArr);
        return calculateSignedAngle(fArr[0], fArr[1], fArr[2], fArr[3]) > BitmapDescriptorFactory.HUE_RED;
    }

    public static float max(float f, float f2, float f3, float f4) {
        return Math.max(Math.max(f, f2), Math.max(f3, f4));
    }

    public static float min(float f, float f2, float f3, float f4) {
        return Math.min(Math.min(f, f2), Math.min(f3, f4));
    }

    public static Size rectToSize(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static String rectToString(Rect rect) {
        Locale locale = Locale.US;
        return rect + "(" + rect.width() + ReportingMessage.MessageType.ERROR + rect.height() + ")";
    }

    public static float[] rectToVertices(RectF rectF) {
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        return new float[]{f, f2, f3, f2, f3, f4, f, f4};
    }

    public static Size reverseSize(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    public static SizeF reverseSizeF(SizeF sizeF) {
        return new SizeF(sizeF.getHeight(), sizeF.getWidth());
    }

    public static RectF rotateRect(RectF rectF, int i) {
        oxe.b(i % 90 == 0, "Invalid rotation degrees: " + i);
        return is90or270(within360(i)) ? new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, rectF.height(), rectF.width()) : rectF;
    }

    public static Size rotateSize(Size size, int i) {
        oxe.b(i % 90 == 0, "Invalid rotation degrees: " + i);
        return is90or270(within360(i)) ? reverseSize(size) : size;
    }

    public static Rect sizeToRect(Size size, int i, int i2) {
        return new Rect(i, i2, size.getWidth() + i, size.getHeight() + i2);
    }

    public static RectF sizeToRectF(Size size, int i, int i2) {
        return new RectF(i, i2, size.getWidth() + i, size.getHeight() + i2);
    }

    public static float[] sizeToVertices(Size size) {
        return new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, size.getWidth(), BitmapDescriptorFactory.HUE_RED, size.getWidth(), size.getHeight(), BitmapDescriptorFactory.HUE_RED, size.getHeight()};
    }

    public static Matrix updateSensorToBufferTransform(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    public static RectF verticesToRect(float[] fArr) {
        return new RectF(min(fArr[0], fArr[2], fArr[4], fArr[6]), min(fArr[1], fArr[3], fArr[5], fArr[7]), max(fArr[0], fArr[2], fArr[4], fArr[6]), max(fArr[1], fArr[3], fArr[5], fArr[7]));
    }

    public static int within360(int i) {
        return ((i % pui.Targets_start_donations_VALUE) + pui.Targets_start_donations_VALUE) % pui.Targets_start_donations_VALUE;
    }

    public static Matrix getNormalizedToBuffer(Rect rect) {
        return getNormalizedToBuffer(new RectF(rect));
    }

    public static Rect sizeToRect(Size size) {
        return sizeToRect(size, 0, 0);
    }

    public static RectF sizeToRectF(Size size) {
        return sizeToRectF(size, 0, 0);
    }

    public static Matrix getRectToRect(RectF rectF, RectF rectF2, int i) {
        return getRectToRect(rectF, rectF2, i, false);
    }

    public static boolean isAspectRatioMatchingWithRoundingError(Size size, Size size2) {
        return isAspectRatioMatchingWithRoundingError(size, false, size2, false);
    }
}
