package defpackage;

import com.google.common.primitives.Floats;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pxh implements tfc {
    public final float a;
    public final int b;

    public pxh(float f, int i) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pxh.class == obj.getClass()) {
            pxh pxhVar = (pxh) obj;
            if (this.a == pxhVar.a && this.b == pxhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Floats.hashCode(this.a) + pui.Targets_activate_featured_collection_VALUE) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }
}
