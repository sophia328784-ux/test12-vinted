package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qzj {
    public static final long a;
    public static final byte b;

    static {
        Unsafe unsafe = zyj.a;
        int iArrayIndexScale = unsafe.arrayIndexScale(Object[].class);
        if (4 == iArrayIndexScale) {
            b = (byte) 2;
        } else {
            if (8 != iArrayIndexScale) {
                muk.A(jf.b(iArrayIndexScale, "Unknown pointer size: "));
                return;
            }
            b = (byte) 3;
        }
        a = unsafe.arrayBaseOffset(Object[].class);
    }

    public static long a(long j, long j2) {
        return a + ((j & j2) << b);
    }
}
