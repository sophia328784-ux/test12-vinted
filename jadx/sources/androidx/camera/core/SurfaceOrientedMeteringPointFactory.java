package androidx.camera.core;

import android.graphics.PointF;
import android.util.Rational;
import android.util.Size;
import defpackage.rq3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SurfaceOrientedMeteringPointFactory extends MeteringPointFactory {
    private final float mHeight;
    private final float mWidth;

    public SurfaceOrientedMeteringPointFactory(float f, float f2, UseCase useCase) {
        super(getUseCaseAspectRatio(useCase));
        this.mWidth = f;
        this.mHeight = f2;
    }

    private static Rational getUseCaseAspectRatio(UseCase useCase) {
        if (useCase == null) {
            return null;
        }
        Size attachedSurfaceResolution = useCase.getAttachedSurfaceResolution();
        if (attachedSurfaceResolution != null) {
            return new Rational(attachedSurfaceResolution.getWidth(), attachedSurfaceResolution.getHeight());
        }
        rq3.h(useCase, " is not bound.", "UseCase ");
        return null;
    }

    @Override // androidx.camera.core.MeteringPointFactory
    public PointF convertPoint(float f, float f2) {
        return new PointF(f / this.mWidth, f2 / this.mHeight);
    }

    public SurfaceOrientedMeteringPointFactory(float f, float f2) {
        this.mWidth = f;
        this.mHeight = f2;
    }
}
