package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Floats;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hrc implements tfc {
    public final float a;
    public final float b;

    public hrc(float f, float f2) {
        Preconditions.checkArgument(f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f, "Invalid latitude or longitude");
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hrc.class == obj.getClass()) {
            hrc hrcVar = (hrc) obj;
            if (this.a == hrcVar.a && this.b == hrcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Floats.hashCode(this.b) + ((Floats.hashCode(this.a) + pui.Targets_activate_featured_collection_VALUE) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }
}
