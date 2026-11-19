package androidx.camera.core;

import android.graphics.Matrix;
import androidx.camera.core.impl.TagBundle;
import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ImmutableImageInfo extends ImmutableImageInfo {
    private final int flashState;
    private final int rotationDegrees;
    private final Matrix sensorToBufferTransformMatrix;
    private final TagBundle tagBundle;
    private final long timestamp;

    public AutoValue_ImmutableImageInfo(TagBundle tagBundle, long j, int i, Matrix matrix, int i2) {
        if (tagBundle == null) {
            muk.m("Null tagBundle");
            throw null;
        }
        this.tagBundle = tagBundle;
        this.timestamp = j;
        this.rotationDegrees = i;
        if (matrix == null) {
            muk.m("Null sensorToBufferTransformMatrix");
            throw null;
        }
        this.sensorToBufferTransformMatrix = matrix;
        this.flashState = i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableImageInfo) {
            ImmutableImageInfo immutableImageInfo = (ImmutableImageInfo) obj;
            if (this.tagBundle.equals(immutableImageInfo.getTagBundle()) && this.timestamp == immutableImageInfo.getTimestamp() && this.rotationDegrees == immutableImageInfo.getRotationDegrees() && this.sensorToBufferTransformMatrix.equals(immutableImageInfo.getSensorToBufferTransformMatrix()) && this.flashState == immutableImageInfo.getFlashState()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public int getFlashState() {
        return this.flashState;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public Matrix getSensorToBufferTransformMatrix() {
        return this.sensorToBufferTransformMatrix;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public TagBundle getTagBundle() {
        return this.tagBundle;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = (this.tagBundle.hashCode() ^ 1000003) * 1000003;
        long j = this.timestamp;
        return this.flashState ^ ((((((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.rotationDegrees) * 1000003) ^ this.sensorToBufferTransformMatrix.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb.append(this.tagBundle);
        sb.append(", timestamp=");
        sb.append(this.timestamp);
        sb.append(", rotationDegrees=");
        sb.append(this.rotationDegrees);
        sb.append(", sensorToBufferTransformMatrix=");
        sb.append(this.sensorToBufferTransformMatrix);
        sb.append(", flashState=");
        return k51.b("}", this.flashState, sb);
    }
}
