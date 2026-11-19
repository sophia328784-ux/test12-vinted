package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ahi {
    public static final zgi b = new zgi(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof ahi) {
            return this.a == ((ahi) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Miter";
        }
        if (i == c) {
            return "Round";
        }
        return i == d ? "Bevel" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
