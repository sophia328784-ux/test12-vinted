package androidx.camera.core.internal;

import android.graphics.Matrix;
import androidx.camera.core.ImageInfo;
import androidx.camera.core.impl.CameraCaptureResult;
import androidx.camera.core.impl.TagBundle;
import androidx.camera.core.impl.utils.ExifData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraCaptureResultImageInfo implements ImageInfo {
    private final CameraCaptureResult mCameraCaptureResult;

    public CameraCaptureResultImageInfo(CameraCaptureResult cameraCaptureResult) {
        this.mCameraCaptureResult = cameraCaptureResult;
    }

    public CameraCaptureResult getCameraCaptureResult() {
        return this.mCameraCaptureResult;
    }

    @Override // androidx.camera.core.ImageInfo
    public int getFlashState() {
        return this.mCameraCaptureResult.getFlashState().toFlashState();
    }

    @Override // androidx.camera.core.ImageInfo
    public int getRotationDegrees() {
        return 0;
    }

    @Override // androidx.camera.core.ImageInfo
    public Matrix getSensorToBufferTransformMatrix() {
        return new Matrix();
    }

    @Override // androidx.camera.core.ImageInfo
    public TagBundle getTagBundle() {
        return this.mCameraCaptureResult.getTagBundle();
    }

    @Override // androidx.camera.core.ImageInfo
    public long getTimestamp() {
        return this.mCameraCaptureResult.getTimestamp();
    }

    @Override // androidx.camera.core.ImageInfo
    public void populateExifData(ExifData.Builder builder) {
        this.mCameraCaptureResult.populateExifData(builder);
    }
}
