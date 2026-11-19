package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x6e {
    public static final w6e b = new w6e(null);
    public static final boolean c = true;
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x6e) {
            return this.a == ((x6e) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "NonZero";
        }
        return i == c ? "EvenOdd" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
