package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ad9 {
    public static final zc9 b = new zc9(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public final int a;

    public /* synthetic */ ad9(int i) {
        this.a = i;
    }

    public static final /* synthetic */ ad9 a(int i) {
        return new ad9(i);
    }

    public static boolean b(int i, Object obj) {
        return (obj instanceof ad9) && i == ((ad9) obj).a;
    }

    public static final boolean c(int i) {
        return i == 0;
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return b(this.a, obj);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == c) {
            return "Alpha8";
        }
        if (i == d) {
            return "Rgb565";
        }
        if (i == e) {
            return "F16";
        }
        return i == f ? "Gpu" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
