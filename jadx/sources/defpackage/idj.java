package defpackage;

import com.google.common.primitives.Longs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class idj implements tfc {
    public final long a;

    public idj(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && idj.class == obj.getClass() && this.a == ((idj) obj).a;
    }

    public final int hashCode() {
        return Longs.hashCode(this.a) + pui.Targets_activate_featured_collection_VALUE;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.a;
    }
}
