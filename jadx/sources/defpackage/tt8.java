package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tt8 {
    private tt8() {
    }

    public static boolean a(sf5 sf5Var, boolean z) throws EOFException, InterruptedIOException {
        int i;
        r5e r5eVar = new r5e(16);
        boolean z2 = true;
        while (true) {
            r5eVar.K(8);
            if (!sf5Var.peekFully(r5eVar.a, 0, 8, true)) {
                break;
            }
            long jC = r5eVar.C();
            int iM = r5eVar.m();
            if (jC != 1) {
                i = 8;
            } else {
                if (!sf5Var.peekFully(r5eVar.a, 8, 8, true)) {
                    break;
                }
                jC = r5eVar.G();
                i = 16;
            }
            long j = i;
            if (jC < j) {
                break;
            }
            int i2 = (int) (jC - j);
            if (z2) {
                if (iM != 1718909296 || i2 < 8) {
                    break;
                }
                r5eVar.K(4);
                sf5Var.peekFully(r5eVar.a, 0, 4, false);
                if (r5eVar.m() != 1751476579) {
                    break;
                }
                if (!z) {
                    return true;
                }
                sf5Var.advancePeekPosition(i2 - 4, false);
                z2 = false;
            } else {
                if (iM == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    sf5Var.advancePeekPosition(i2, false);
                }
            }
        }
        return false;
    }
}
