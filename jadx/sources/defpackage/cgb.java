package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cgb {
    public static final vfb b = new vfb(null);
    public static final int c;
    public final int a;

    static {
        xfb.a.getClass();
        boolean z = xfb.b;
        zfb.a.getClass();
        byte b2 = zfb.d;
        bgb.a.getClass();
        c = (z ? 1 : 0) | (b2 << 8) | ((bgb.b ? 1 : 0) << 16);
    }

    public /* synthetic */ cgb(int i) {
        this.a = i;
    }

    public static String a(int i) {
        String str;
        String str2;
        int i2 = i & 255;
        String str3 = "Invalid";
        if (i2 == xfb.b) {
            str = "Strategy.Simple";
        } else if (i2 == xfb.c) {
            str = "Strategy.HighQuality";
        } else if (i2 == xfb.d) {
            str = "Strategy.Balanced";
        } else {
            str = i2 == 0 ? "Strategy.Unspecified" : "Invalid";
        }
        int i3 = (i >> 8) & 255;
        if (i3 == zfb.b) {
            str2 = "Strictness.None";
        } else if (i3 == zfb.c) {
            str2 = "Strictness.Loose";
        } else if (i3 == zfb.d) {
            str2 = "Strictness.Normal";
        } else if (i3 == zfb.e) {
            str2 = "Strictness.Strict";
        } else {
            str2 = i3 == 0 ? "Strictness.Unspecified" : "Invalid";
        }
        int i4 = (i >> 16) & 255;
        if (i4 == bgb.b) {
            str3 = "WordBreak.None";
        } else if (i4 == bgb.c) {
            str3 = "WordBreak.Phrase";
        } else if (i4 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        return p83.a(kv2.a("LineBreak(strategy=", str, ", strictness=", str2, ", wordBreak="), str3, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cgb) {
            return this.a == ((cgb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
