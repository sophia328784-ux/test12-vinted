package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mef {
    public static final mef a = new mef();
    public static final String b = "xn--";
    public static final sp2 c;

    static {
        sp2.d.getClass();
        c = sp2.a.c("xn--");
    }

    private mef() {
    }

    public static int a(int i, int i2, boolean z) {
        int i3 = z ? i / pui.Targets_identity_verification_continue_VALUE : i / 2;
        int i4 = (i3 / i2) + i3;
        int i5 = 0;
        while (i4 > 455) {
            i4 /= 35;
            i5 += 36;
        }
        return ((i4 * 36) / (i4 + 38)) + i5;
    }

    public static int b(int i) {
        if (i < 26) {
            return i + 97;
        }
        if (i < 36) {
            return i + 22;
        }
        muk.r(i, "unexpected digit: ");
        return 0;
    }
}
