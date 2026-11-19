package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nrc {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a;
        public long b;
        public int c;
    }

    private nrc() {
    }

    public static int a(q5e q5eVar, int i, int i2, int i3) {
        Preconditions.checkArgument(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        IntMath.checkedAdd(IntMath.checkedAdd(i4, i5), 1 << i3);
        if (q5eVar.b() < i) {
            return -1;
        }
        int iG = q5eVar.g(i);
        if (iG == i4) {
            if (q5eVar.b() < i2) {
                return -1;
            }
            int iG2 = q5eVar.g(i2);
            iG += iG2;
            if (iG2 == i5) {
                if (q5eVar.b() < i3) {
                    return -1;
                }
                return q5eVar.g(i3) + iG;
            }
        }
        return iG;
    }

    public static void b(q5e q5eVar) {
        q5eVar.o(3);
        q5eVar.o(8);
        boolean zF = q5eVar.f();
        boolean zF2 = q5eVar.f();
        if (zF) {
            q5eVar.o(5);
        }
        if (zF2) {
            q5eVar.o(6);
        }
    }

    public static void c(q5e q5eVar) {
        int iG;
        int iG2 = q5eVar.g(2);
        if (iG2 == 0) {
            q5eVar.o(6);
            return;
        }
        int iA = a(q5eVar, 5, 8, 16) + 1;
        if (iG2 == 1) {
            q5eVar.o(iA * 7);
            return;
        }
        if (iG2 == 2) {
            boolean zF = q5eVar.f();
            int i = zF ? 1 : 5;
            int i2 = zF ? 7 : 5;
            int i3 = zF ? 8 : 6;
            int i4 = 0;
            while (i4 < iA) {
                if (q5eVar.f()) {
                    q5eVar.o(7);
                    iG = 0;
                } else {
                    if (q5eVar.g(2) == 3 && q5eVar.g(i2) * i != 0) {
                        q5eVar.n();
                    }
                    iG = q5eVar.g(i3) * i;
                    if (iG != 0 && iG != 180) {
                        q5eVar.n();
                    }
                    q5eVar.n();
                }
                if (iG != 0 && iG != 180 && q5eVar.f()) {
                    i4++;
                }
                i4++;
            }
        }
    }
}
