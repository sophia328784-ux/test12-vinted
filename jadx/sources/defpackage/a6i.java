package defpackage;

import com.mparticle.identity.IdentityHttpResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a6i {
    public static final a6i b;
    public static final a6i c;
    public static final a6i d;
    public final byte a;

    static {
        new z5i(null);
        b = new a6i(0);
        c = new a6i(1);
        d = new a6i(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a6i(int i) {
        this.a = i;
    }

    public final String toString() {
        byte b2 = this.a;
        if (b2 == 0) {
            return "SplitSupportStatus: AVAILABLE";
        }
        if (b2 != 1) {
            return b2 != 2 ? IdentityHttpResponse.UNKNOWN : "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED";
        }
        return "SplitSupportStatus: UNAVAILABLE";
    }
}
