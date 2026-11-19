package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ope {
    public static final ope d = new ope(1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        qgk.E(0);
        qgk.E(1);
    }

    public ope(float f, float f2) {
        Preconditions.checkArgument(f > BitmapDescriptorFactory.HUE_RED);
        Preconditions.checkArgument(f2 > BitmapDescriptorFactory.HUE_RED);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ope.class == obj.getClass()) {
            ope opeVar = (ope) obj;
            if (this.a == opeVar.a && this.b == opeVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + pui.Targets_activate_featured_collection_VALUE) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = qgk.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public ope(float f) {
        this(f, 1.0f);
    }
}
