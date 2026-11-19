package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import defpackage.b5;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SurfaceRequest_TransformationInfo extends SurfaceRequest.TransformationInfo {
    private final Rect getCropRect;
    private final int getRotationDegrees;
    private final Matrix getSensorToBufferTransform;
    private final int getTargetRotation;
    private final boolean hasCameraTransform;
    private final boolean isMirroring;

    public AutoValue_SurfaceRequest_TransformationInfo(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
        if (rect == null) {
            muk.m("Null getCropRect");
            throw null;
        }
        this.getCropRect = rect;
        this.getRotationDegrees = i;
        this.getTargetRotation = i2;
        this.hasCameraTransform = z;
        if (matrix == null) {
            muk.m("Null getSensorToBufferTransform");
            throw null;
        }
        this.getSensorToBufferTransform = matrix;
        this.isMirroring = z2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SurfaceRequest.TransformationInfo) {
            SurfaceRequest.TransformationInfo transformationInfo = (SurfaceRequest.TransformationInfo) obj;
            if (this.getCropRect.equals(transformationInfo.getCropRect()) && this.getRotationDegrees == transformationInfo.getRotationDegrees() && this.getTargetRotation == transformationInfo.getTargetRotation() && this.hasCameraTransform == transformationInfo.hasCameraTransform() && this.getSensorToBufferTransform.equals(transformationInfo.getSensorToBufferTransform()) && this.isMirroring == transformationInfo.isMirroring()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public Rect getCropRect() {
        return this.getCropRect;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public int getRotationDegrees() {
        return this.getRotationDegrees;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public Matrix getSensorToBufferTransform() {
        return this.getSensorToBufferTransform;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public int getTargetRotation() {
        return this.getTargetRotation;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public boolean hasCameraTransform() {
        return this.hasCameraTransform;
    }

    public int hashCode() {
        return ((((((((((this.getCropRect.hashCode() ^ 1000003) * 1000003) ^ this.getRotationDegrees) * 1000003) ^ this.getTargetRotation) * 1000003) ^ (this.hasCameraTransform ? 1231 : 1237)) * 1000003) ^ this.getSensorToBufferTransform.hashCode()) * 1000003) ^ (this.isMirroring ? 1231 : 1237);
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public boolean isMirroring() {
        return this.isMirroring;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TransformationInfo{getCropRect=");
        sb.append(this.getCropRect);
        sb.append(", getRotationDegrees=");
        sb.append(this.getRotationDegrees);
        sb.append(", getTargetRotation=");
        sb.append(this.getTargetRotation);
        sb.append(", hasCameraTransform=");
        sb.append(this.hasCameraTransform);
        sb.append(", getSensorToBufferTransform=");
        sb.append(this.getSensorToBufferTransform);
        sb.append(", isMirroring=");
        return b5.b(sb, this.isMirroring, "}");
    }
}
