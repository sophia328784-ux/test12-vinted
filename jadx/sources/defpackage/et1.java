package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class et1 {
    public final int a;
    public static final dt1 b = new dt1(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public static final byte g = 5;
    public static final byte h = 6;
    public static final byte i = 7;
    public static final byte j = 8;
    public static final byte k = 9;
    public static final byte l = 10;
    public static final byte m = 11;
    public static final byte n = 12;
    public static final byte o = 13;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte f788p = 14;
    public static final byte q = 15;
    public static final byte r = 16;
    public static final byte s = 17;
    public static final byte t = 18;
    public static final byte u = 19;
    public static final byte v = 20;
    public static final byte w = 21;
    public static final byte x = 22;
    public static final byte y = 23;
    public static final byte z = 24;
    public static final byte A = 25;
    public static final byte B = 26;
    public static final byte C = 27;
    public static final byte D = 28;

    public static String a(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == c) {
            return "Src";
        }
        if (i2 == d) {
            return "Dst";
        }
        if (i2 == e) {
            return "SrcOver";
        }
        if (i2 == f) {
            return "DstOver";
        }
        if (i2 == g) {
            return "SrcIn";
        }
        if (i2 == h) {
            return "DstIn";
        }
        if (i2 == i) {
            return "SrcOut";
        }
        if (i2 == j) {
            return "DstOut";
        }
        if (i2 == k) {
            return "SrcAtop";
        }
        if (i2 == l) {
            return "DstAtop";
        }
        if (i2 == m) {
            return "Xor";
        }
        if (i2 == n) {
            return "Plus";
        }
        if (i2 == o) {
            return "Modulate";
        }
        if (i2 == f788p) {
            return "Screen";
        }
        if (i2 == q) {
            return "Overlay";
        }
        if (i2 == r) {
            return "Darken";
        }
        if (i2 == s) {
            return "Lighten";
        }
        if (i2 == t) {
            return "ColorDodge";
        }
        if (i2 == u) {
            return "ColorBurn";
        }
        if (i2 == v) {
            return "HardLight";
        }
        if (i2 == w) {
            return "Softlight";
        }
        if (i2 == x) {
            return "Difference";
        }
        if (i2 == y) {
            return "Exclusion";
        }
        if (i2 == z) {
            return "Multiply";
        }
        if (i2 == A) {
            return "Hue";
        }
        if (i2 == B) {
            return "Saturation";
        }
        if (i2 == C) {
            return "Color";
        }
        return i2 == D ? "Luminosity" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof et1) {
            return this.a == ((et1) obj).a;
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
