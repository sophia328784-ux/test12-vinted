package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vgk {
    public static final Matrix a = new Matrix();
    public static final a b = new a();
    public static final b c = new b();
    public static final c d = new c();
    public static final d e = new d();
    public static final float f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new PathMeasure();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public final Object initialValue() {
            return new float[4];
        }
    }

    private vgk() {
    }

    public static void a(Path path, float f2, float f3, float f4) {
        zr0 zr0Var = xxa.a;
        PathMeasure pathMeasure = (PathMeasure) b.get();
        Path path2 = (Path) c.get();
        Path path3 = (Path) d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f2 == 1.0f && f3 == BitmapDescriptorFactory.HUE_RED) && length >= 1.0f && Math.abs((f3 - f2) - 1.0f) >= 0.01d) {
            float f5 = f2 * length;
            float f6 = f3 * length;
            float f7 = f4 * length;
            float fMin = Math.min(f5, f6) + f7;
            float fMax = Math.max(f5, f6) + f7;
            if (fMin >= length && fMax >= length) {
                fMin = vic.d(fMin, length);
                fMax = vic.d(fMax, length);
            }
            if (fMin < BitmapDescriptorFactory.HUE_RED) {
                fMin = vic.d(fMin, length);
            }
            if (fMax < BitmapDescriptorFactory.HUE_RED) {
                fMax = vic.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(BitmapDescriptorFactory.HUE_RED, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < BitmapDescriptorFactory.HUE_RED) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    public static void e(Canvas canvas, RectF rectF, Paint paint) {
        zr0 zr0Var = xxa.a;
        canvas.saveLayer(rectF, paint);
    }
}
