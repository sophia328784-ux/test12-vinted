package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class or7 {
    public static final nr7 b = new nr7(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public final int a;

    public static String a(int i) {
        if (i == 0) {
            return "None";
        }
        if (i == c) {
            return "Low";
        }
        if (i == d) {
            return "Medium";
        }
        return i == e ? "High" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof or7) {
            return this.a == ((or7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
