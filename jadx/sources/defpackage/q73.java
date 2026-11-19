package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q73 {
    private q73() {
    }

    public static void a(long j, r5e r5eVar, hjj[] hjjVarArr) {
        int i;
        int iA;
        while (true) {
            if (r5eVar.a() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (r5eVar.a() == 0) {
                    i = -1;
                    break;
                }
                int iA2 = r5eVar.A();
                i2 += iA2;
                if (iA2 != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            do {
                if (r5eVar.a() == 0) {
                    i3 = -1;
                    break;
                } else {
                    iA = r5eVar.A();
                    i3 += iA;
                }
            } while (iA == 255);
            int i4 = r5eVar.b + i3;
            if (i3 == -1 || i3 > r5eVar.a()) {
                ynb.f("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = r5eVar.c;
            } else if (i == 4 && i3 >= 8) {
                int iA3 = r5eVar.A();
                int iH = r5eVar.H();
                int iM = iH == 49 ? r5eVar.m() : 0;
                int iA4 = r5eVar.A();
                if (iH == 47) {
                    r5eVar.O(1);
                }
                boolean z = iA3 == 181 && (iH == 49 || iH == 47) && iA4 == 3;
                if (iH == 49) {
                    z &= iM == 1195456820;
                }
                if (z) {
                    b(j, r5eVar, hjjVarArr);
                }
            }
            r5eVar.N(i4);
        }
    }

    public static void b(long j, r5e r5eVar, hjj[] hjjVarArr) {
        int iA = r5eVar.A();
        if ((iA & 64) != 0) {
            r5eVar.O(1);
            int i = (iA & 31) * 3;
            int i2 = r5eVar.b;
            for (hjj hjjVar : hjjVarArr) {
                r5eVar.N(i2);
                hjjVar.g(i, r5eVar);
                Preconditions.checkState(j != C.TIME_UNSET);
                hjjVar.e(j, 1, i, 0, null);
            }
        }
    }
}
