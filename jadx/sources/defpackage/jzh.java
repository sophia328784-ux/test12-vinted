package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jzh {
    public final svc a;

    public jzh(long[] jArr) {
        svc svcVar;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            svcVar = new svc(jArrCopyOf.length);
            int i = svcVar.b;
            if (i < 0) {
                i8b.m("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i;
                long[] jArrCopyOf2 = svcVar.a;
                if (jArrCopyOf2.length < length) {
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(length, (jArrCopyOf2.length * 3) / 2));
                    svcVar.a = jArrCopyOf2;
                }
                int i2 = svcVar.b;
                if (i != i2) {
                    cp0.f(jArrCopyOf.length + i, i, i2, jArrCopyOf2, jArrCopyOf2);
                }
                cp0.f(i, 0, jArrCopyOf.length, jArrCopyOf, jArrCopyOf2);
                svcVar.b += jArrCopyOf.length;
            }
        } else {
            svcVar = new svc(0, 1, null);
        }
        this.a = svcVar;
    }
}
