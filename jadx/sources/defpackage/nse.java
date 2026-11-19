package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nse {
    public static final mse b = new mse(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public final int a;

    public /* synthetic */ nse(int i) {
        this.a = i;
    }

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Mouse";
        }
        if (i != 3) {
            return i != 4 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : "Eraser";
        }
        return "Stylus";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nse) {
            return this.a == ((nse) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
