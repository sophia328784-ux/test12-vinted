package androidx.camera.core.imagecapture;

import android.util.Size;
import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_PostviewSettings extends PostviewSettings {
    private final int inputFormat;
    private final Size resolution;

    public AutoValue_PostviewSettings(Size size, int i) {
        if (size == null) {
            muk.m("Null resolution");
            throw null;
        }
        this.resolution = size;
        this.inputFormat = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PostviewSettings) {
            PostviewSettings postviewSettings = (PostviewSettings) obj;
            if (this.resolution.equals(postviewSettings.getResolution()) && this.inputFormat == postviewSettings.getInputFormat()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.imagecapture.PostviewSettings
    public int getInputFormat() {
        return this.inputFormat;
    }

    @Override // androidx.camera.core.imagecapture.PostviewSettings
    public Size getResolution() {
        return this.resolution;
    }

    public int hashCode() {
        return this.inputFormat ^ ((this.resolution.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PostviewSettings{resolution=");
        sb.append(this.resolution);
        sb.append(", inputFormat=");
        return k51.b("}", this.inputFormat, sb);
    }
}
