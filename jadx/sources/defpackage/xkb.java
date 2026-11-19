package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xkb {
    public static final wkb b = new wkb(null);
    public static final boolean c = true;
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof xkb) {
            return this.a == ((xkb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Polite";
        }
        return i == c ? "Assertive" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
