package androidx.camera.core;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ResolutionInfo {
    private final ResolutionInfoInternal mResolutionInfoInternal;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class ResolutionInfoInternal {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class Builder {
            public abstract ResolutionInfoInternal build();

            public abstract Builder setCropRect(Rect rect);

            public abstract Builder setResolution(Size size);

            public abstract Builder setRotationDegrees(int i);
        }

        public abstract Rect getCropRect();

        public abstract Size getResolution();

        public abstract int getRotationDegrees();
    }

    public ResolutionInfo(Size size, Rect rect, int i) {
        this.mResolutionInfoInternal = new AutoValue_ResolutionInfo_ResolutionInfoInternal.Builder().setResolution(size).setCropRect(rect).setRotationDegrees(i).build();
    }

    public boolean equals(Object obj) {
        return this.mResolutionInfoInternal.equals(obj);
    }

    public Rect getCropRect() {
        return this.mResolutionInfoInternal.getCropRect();
    }

    public Size getResolution() {
        return this.mResolutionInfoInternal.getResolution();
    }

    public int getRotationDegrees() {
        return this.mResolutionInfoInternal.getRotationDegrees();
    }

    public int hashCode() {
        return this.mResolutionInfoInternal.hashCode();
    }

    public String toString() {
        return this.mResolutionInfoInternal.toString();
    }
}
