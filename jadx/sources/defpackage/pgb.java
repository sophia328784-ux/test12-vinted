package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pgb {
    public static final ogb b = new ogb(null);
    public static final float c;
    public static final float d;
    public static final float e;
    public final float a;

    static {
        a(BitmapDescriptorFactory.HUE_RED);
        a(0.5f);
        c = 0.5f;
        a(-1.0f);
        d = -1.0f;
        a(1.0f);
        e = 1.0f;
    }

    public static void a(float f) {
        if ((BitmapDescriptorFactory.HUE_RED > f || f > 1.0f) && f != -1.0f) {
            en9.c("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f == c) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f == d) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        return f == e ? "LineHeightStyle.Alignment.Bottom" : ze0.b("LineHeightStyle.Alignment(topPercentage = ", f, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pgb) {
            return Float.compare(this.a, ((pgb) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
