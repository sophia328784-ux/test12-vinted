package androidx.camera.core;

import android.graphics.PointF;
import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MeteringPointFactory {
    private Rational mSurfaceAspectRatio;

    public MeteringPointFactory(Rational rational) {
        this.mSurfaceAspectRatio = rational;
    }

    public static float getDefaultPointSize() {
        return 0.15f;
    }

    public abstract PointF convertPoint(float f, float f2);

    public final MeteringPoint createPoint(float f, float f2, float f3) {
        PointF pointFConvertPoint = convertPoint(f, f2);
        return new MeteringPoint(pointFConvertPoint.x, pointFConvertPoint.y, f3, this.mSurfaceAspectRatio);
    }

    public void setSurfaceAspectRatio(Rational rational) {
        this.mSurfaceAspectRatio = rational;
    }

    public MeteringPointFactory() {
        this(null);
    }

    public final MeteringPoint createPoint(float f, float f2) {
        return createPoint(f, f2, getDefaultPointSize());
    }
}
