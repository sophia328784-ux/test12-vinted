package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d06 {
    public static final c06 b = new c06(null);
    public static final boolean c = true;
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof d06) {
            return this.a == ((d06) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Picker";
        }
        return i == c ? "Input" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
