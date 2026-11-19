package bo.app;

import bo.app.jh;
import defpackage.brm;
import defpackage.gv7;
import defpackage.ja2;
import defpackage.o45;
import defpackage.qa2;
import defpackage.u30;
import defpackage.vqm;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jh {
    public final boolean a(pa paVar, rh rhVar, long j, long j2) {
        long j3;
        if (paVar instanceof vg) {
            ja2.c(ja2.a, this, null, null, false, new vqm((byte) 5), 7);
            return true;
        }
        long jG = o45.g();
        oe oeVar = rhVar.b;
        final long j4 = jG + ((long) oeVar.d);
        int i = oeVar.g;
        if (i != -1) {
            ja2.c(ja2.a, this, null, null, false, new qa2((byte) 22, i), 7);
            j3 = j + ((long) i);
        } else {
            j3 = j + j2;
        }
        final long j5 = j3;
        if (j4 >= j5) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new Function0() { // from class: arm
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return jh.a(j4, j5);
                }
            }, 6);
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.I, null, false, new brm(j2, j5, j4, (byte) 0), 6);
        return false;
    }

    public static final String a() {
        return "Ignoring minimum time interval between triggered actions because the trigger event is a test.";
    }

    public static final String a(int i) {
        return defpackage.jf.b(i, "Using override minimum display interval: ");
    }

    public static final String a(long j, long j2) {
        StringBuilder sbB = u30.b(j, "Minimum time interval requirement met for matched trigger. Action display time: ", " . Next viable display time: ");
        sbB.append(j2);
        return sbB.toString();
    }

    public static final String a(long j, long j2, long j3) {
        StringBuilder sbB = u30.b(j, "Minimum time interval requirement and triggered action override time interval requirement of ", " not met for matched trigger. Returning null. Next viable display time: ");
        sbB.append(j2);
        return gv7.b(j3, ". Action display time: ", sbB);
    }
}
