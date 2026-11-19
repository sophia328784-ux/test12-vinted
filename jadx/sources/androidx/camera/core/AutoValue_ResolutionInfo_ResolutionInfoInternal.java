package androidx.camera.core;

import android.graphics.Rect;
import android.util.Size;
import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ResolutionInfo_ResolutionInfoInternal extends ResolutionInfo.ResolutionInfoInternal {
    private final Rect cropRect;
    private final Size resolution;
    private final int rotationDegrees;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends ResolutionInfo.ResolutionInfoInternal.Builder {
        private Rect cropRect;
        private Size resolution;
        private Integer rotationDegrees;

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal build() {
            String strConcat = this.resolution == null ? " resolution" : "";
            if (this.cropRect == null) {
                strConcat = strConcat.concat(" cropRect");
            }
            if (this.rotationDegrees == null) {
                strConcat = strConcat.concat(" rotationDegrees");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_ResolutionInfo_ResolutionInfoInternal(this.resolution, this.cropRect, this.rotationDegrees.intValue());
            }
            muk.A("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal.Builder setCropRect(Rect rect) {
            if (rect != null) {
                this.cropRect = rect;
                return this;
            }
            muk.m("Null cropRect");
            return null;
        }

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal.Builder setResolution(Size size) {
            if (size != null) {
                this.resolution = size;
                return this;
            }
            muk.m("Null resolution");
            return null;
        }

        @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal.Builder
        public ResolutionInfo.ResolutionInfoInternal.Builder setRotationDegrees(int i) {
            this.rotationDegrees = Integer.valueOf(i);
            return this;
        }
    }

    private AutoValue_ResolutionInfo_ResolutionInfoInternal(Size size, Rect rect, int i) {
        this.resolution = size;
        this.cropRect = rect;
        this.rotationDegrees = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ResolutionInfo.ResolutionInfoInternal) {
            ResolutionInfo.ResolutionInfoInternal resolutionInfoInternal = (ResolutionInfo.ResolutionInfoInternal) obj;
            if (this.resolution.equals(resolutionInfoInternal.getResolution()) && this.cropRect.equals(resolutionInfoInternal.getCropRect()) && this.rotationDegrees == resolutionInfoInternal.getRotationDegrees()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal
    public Rect getCropRect() {
        return this.cropRect;
    }

    @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal
    public Size getResolution() {
        return this.resolution;
    }

    @Override // androidx.camera.core.ResolutionInfo.ResolutionInfoInternal
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    public int hashCode() {
        return this.rotationDegrees ^ ((((this.resolution.hashCode() ^ 1000003) * 1000003) ^ this.cropRect.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ResolutionInfoInternal{resolution=");
        sb.append(this.resolution);
        sb.append(", cropRect=");
        sb.append(this.cropRect);
        sb.append(", rotationDegrees=");
        return k51.b("}", this.rotationDegrees, sb);
    }
}
