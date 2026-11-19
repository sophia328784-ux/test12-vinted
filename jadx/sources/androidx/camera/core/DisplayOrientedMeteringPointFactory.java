package androidx.camera.core;

import android.graphics.PointF;
import android.view.Display;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class DisplayOrientedMeteringPointFactory extends MeteringPointFactory {
    private final CameraInfo mCameraInfo;
    private final Display mDisplay;
    private final float mHeight;
    private final float mWidth;

    public DisplayOrientedMeteringPointFactory(Display display, CameraInfo cameraInfo, float f, float f2) {
        this.mWidth = f;
        this.mHeight = f2;
        this.mDisplay = display;
        this.mCameraInfo = cameraInfo;
    }

    private int getRelativeCameraOrientation(boolean z) {
        try {
            int sensorRotationDegrees = this.mCameraInfo.getSensorRotationDegrees(this.mDisplay.getRotation());
            return z ? (360 - sensorRotationDegrees) % pui.Targets_start_donations_VALUE : sensorRotationDegrees;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // androidx.camera.core.MeteringPointFactory
    public PointF convertPoint(float f, float f2) {
        float f3 = this.mWidth;
        float f4 = this.mHeight;
        boolean z = this.mCameraInfo.getLensFacing() == 0;
        int relativeCameraOrientation = getRelativeCameraOrientation(z);
        if (relativeCameraOrientation != 90 && relativeCameraOrientation != 270) {
            f2 = f;
            f = f2;
            f4 = f3;
            f3 = f4;
        }
        if (relativeCameraOrientation == 90) {
            f = f3 - f;
        } else if (relativeCameraOrientation == 180) {
            f2 = f4 - f2;
            f = f3 - f;
        } else if (relativeCameraOrientation == 270) {
            f2 = f4 - f2;
        }
        if (z) {
            f2 = f4 - f2;
        }
        return new PointF(f2 / f4, f / f3);
    }
}
