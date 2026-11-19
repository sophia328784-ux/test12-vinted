package defpackage;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pmi implements nhg {
    public final qmi a;

    public pmi(qmi qmiVar) {
        qmiVar.getClass();
        this.a = qmiVar;
    }

    @Override // defpackage.nhg
    public final boolean D() {
        return this.a.D();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.nhg
    public final vhg M(String str) {
        ani.a.b bVar;
        int i;
        str.getClass();
        qmi qmiVar = this.a;
        ani.a.AbstractC0038a.C0039a c0039a = null;
        if (!qmiVar.isOpen()) {
            f94.h(21, "connection is closed");
            throw null;
        }
        ani.d.getClass();
        String upperCase = sgi.m0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iK = 0;
            loop0: while (iK < length) {
                char cCharAt = upperCase.charAt(iK);
                if (Intrinsics.d(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iK2 = iK + 1;
                            if (upperCase.charAt(iK2) == '*') {
                                do {
                                    iK2 = sgi.K(upperCase, '*', iK2 + 1, 4);
                                    if (iK2 < 0) {
                                        break loop0;
                                    }
                                    i = iK2 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iK = iK2 + 2;
                            }
                        }
                        i2 = iK;
                        break;
                    }
                    if (upperCase.charAt(iK + 1) != '-') {
                        i2 = iK;
                        break;
                    }
                    iK = sgi.K(upperCase, '\n', iK + 2, 4);
                    if (iK < 0) {
                        break;
                    }
                }
                iK++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new ani.c(qmiVar, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    bVar = null;
                } else if (!sgi.D(upperCase, "EXCLUSIVE", false)) {
                    bVar = !sgi.D(upperCase, "IMMEDIATE", false) ? ani.a.b.BEGIN_DEFERRED : ani.a.b.BEGIN_IMMEDIATE;
                } else {
                    bVar = ani.a.b.BEGIN_EXCLUSIVE;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    bVar = null;
                } else {
                    bVar = ani.a.b.END;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    bVar = null;
                } else {
                    bVar = ani.a.b.END;
                }
                break;
            case 81327:
                bVar = (!strSubstring.equals("ROL") || sgi.D(upperCase, " TO ", false)) ? null : ani.a.b.ROLLBACK;
                break;
            default:
                bVar = null;
                break;
        }
        if (bVar != null) {
            return new ani.e(qmiVar, str, bVar);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (sgi.D(sgi.f0(lowerCase, "journal_mode", ""), "=", false)) {
                c0039a = ani.a.AbstractC0038a.C0039a.a;
            }
        }
        if (c0039a != null) {
            return new ani.b(qmiVar, str, new ani.d(qmiVar, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new ani.c(qmiVar, str) : new ani.d(qmiVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }
}
