package androidx.camera.core.impl;

import android.util.Size;
import android.view.Surface;
import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_OutputSurface extends OutputSurface {
    private final int imageFormat;
    private final Size size;
    private final Surface surface;

    public AutoValue_OutputSurface(Surface surface, Size size, int i) {
        if (surface == null) {
            muk.m("Null surface");
            throw null;
        }
        this.surface = surface;
        if (size == null) {
            muk.m("Null size");
            throw null;
        }
        this.size = size;
        this.imageFormat = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OutputSurface) {
            OutputSurface outputSurface = (OutputSurface) obj;
            if (this.surface.equals(outputSurface.getSurface()) && this.size.equals(outputSurface.getSize()) && this.imageFormat == outputSurface.getImageFormat()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.OutputSurface
    public int getImageFormat() {
        return this.imageFormat;
    }

    @Override // androidx.camera.core.impl.OutputSurface
    public Size getSize() {
        return this.size;
    }

    @Override // androidx.camera.core.impl.OutputSurface
    public Surface getSurface() {
        return this.surface;
    }

    public int hashCode() {
        return this.imageFormat ^ ((((this.surface.hashCode() ^ 1000003) * 1000003) ^ this.size.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OutputSurface{surface=");
        sb.append(this.surface);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", imageFormat=");
        return k51.b("}", this.imageFormat, sb);
    }
}
