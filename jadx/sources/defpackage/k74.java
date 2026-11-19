package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k74 {
    public /* synthetic */ k74(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static long a(int i, int i2, int i3, int i4) {
        int i5 = 262142;
        int iMin = Math.min(i3, 262142);
        int iMin2 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i4, 262142);
        int i6 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i6 >= 8191) {
            if (i6 < 32767) {
                i5 = 65534;
            } else if (i6 < 65535) {
                i5 = 32766;
            } else {
                if (i6 >= 262143) {
                    p74.l(i6);
                    muk.u();
                    return 0L;
                }
                i5 = 8190;
            }
        }
        return p74.a(Math.min(i5, i), i2 != Integer.MAX_VALUE ? Math.min(i5, i2) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long b(int i, int i2, int i3, int i4) {
        int i5 = 262142;
        int iMin = Math.min(i, 262142);
        int iMin2 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
        int i6 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i6 >= 8191) {
            if (i6 < 32767) {
                i5 = 65534;
            } else if (i6 < 65535) {
                i5 = 32766;
            } else {
                if (i6 >= 262143) {
                    p74.l(i6);
                    muk.u();
                    return 0L;
                }
                i5 = 8190;
            }
        }
        return p74.a(iMin, iMin2, Math.min(i5, i3), i4 != Integer.MAX_VALUE ? Math.min(i5, i4) : Integer.MAX_VALUE);
    }

    public static long c(int i, int i2) {
        if (!((i2 >= 0) & (i >= 0))) {
            fn9.a("width and height must be >= 0");
        }
        return p74.h(i, i, i2, i2);
    }

    private k74() {
    }
}
