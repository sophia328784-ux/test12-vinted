package androidx.camera.core;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.CameraInternal;
import defpackage.b5;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SurfaceOutput_CameraInputInfo extends SurfaceOutput.CameraInputInfo {
    private final CameraInternal cameraInternal;
    private final Rect inputCropRect;
    private final Size inputSize;
    private final boolean mirroring;
    private final int rotationDegrees;

    public AutoValue_SurfaceOutput_CameraInputInfo(Size size, Rect rect, CameraInternal cameraInternal, int i, boolean z) {
        if (size == null) {
            muk.m("Null inputSize");
            throw null;
        }
        this.inputSize = size;
        if (rect == null) {
            muk.m("Null inputCropRect");
            throw null;
        }
        this.inputCropRect = rect;
        this.cameraInternal = cameraInternal;
        this.rotationDegrees = i;
        this.mirroring = z;
    }

    public boolean equals(Object obj) {
        CameraInternal cameraInternal;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SurfaceOutput.CameraInputInfo) {
            SurfaceOutput.CameraInputInfo cameraInputInfo = (SurfaceOutput.CameraInputInfo) obj;
            if (this.inputSize.equals(cameraInputInfo.getInputSize()) && this.inputCropRect.equals(cameraInputInfo.getInputCropRect()) && ((cameraInternal = this.cameraInternal) != null ? cameraInternal.equals(cameraInputInfo.getCameraInternal()) : cameraInputInfo.getCameraInternal() == null) && this.rotationDegrees == cameraInputInfo.getRotationDegrees() && this.mirroring == cameraInputInfo.getMirroring()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.SurfaceOutput.CameraInputInfo
    public CameraInternal getCameraInternal() {
        return this.cameraInternal;
    }

    @Override // androidx.camera.core.SurfaceOutput.CameraInputInfo
    public Rect getInputCropRect() {
        return this.inputCropRect;
    }

    @Override // androidx.camera.core.SurfaceOutput.CameraInputInfo
    public Size getInputSize() {
        return this.inputSize;
    }

    @Override // androidx.camera.core.SurfaceOutput.CameraInputInfo
    public boolean getMirroring() {
        return this.mirroring;
    }

    @Override // androidx.camera.core.SurfaceOutput.CameraInputInfo
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    public int hashCode() {
        int iHashCode = (((this.inputSize.hashCode() ^ 1000003) * 1000003) ^ this.inputCropRect.hashCode()) * 1000003;
        CameraInternal cameraInternal = this.cameraInternal;
        return (this.mirroring ? 1231 : 1237) ^ ((((iHashCode ^ (cameraInternal == null ? 0 : cameraInternal.hashCode())) * 1000003) ^ this.rotationDegrees) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CameraInputInfo{inputSize=");
        sb.append(this.inputSize);
        sb.append(", inputCropRect=");
        sb.append(this.inputCropRect);
        sb.append(", cameraInternal=");
        sb.append(this.cameraInternal);
        sb.append(", rotationDegrees=");
        sb.append(this.rotationDegrees);
        sb.append(", mirroring=");
        return b5.b(sb, this.mirroring, "}");
    }
}
