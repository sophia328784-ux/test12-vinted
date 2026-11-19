package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class esa {
    public final int a;
    public static final dsa b = new dsa(null);
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
    public static final byte f787p = 14;
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

    public static String a(int i2) {
        if (i2 == 0) {
            return "Unspecified";
        }
        if (i2 == c) {
            return "Text";
        }
        if (i2 == d) {
            return "Ascii";
        }
        if (i2 == e) {
            return "Number";
        }
        if (i2 == f) {
            return "Phone";
        }
        if (i2 == g) {
            return "Uri";
        }
        if (i2 == h) {
            return "Email";
        }
        if (i2 == i) {
            return "Password";
        }
        if (i2 == j) {
            return "NumberPassword";
        }
        if (i2 == k) {
            return "Decimal";
        }
        if (i2 == l) {
            return "PasswordVisible";
        }
        if (i2 == m) {
            return "PostalAddress";
        }
        if (i2 == n) {
            return "PersonName";
        }
        if (i2 == o) {
            return "EmailSubject";
        }
        if (i2 == f787p) {
            return "ShortMessage";
        }
        if (i2 == q) {
            return "LongMessage";
        }
        if (i2 == r) {
            return "Filter";
        }
        if (i2 == s) {
            return "Phonetic";
        }
        if (i2 == t) {
            return "DateTime";
        }
        if (i2 == u) {
            return "Date";
        }
        if (i2 == v) {
            return "Time";
        }
        if (i2 == w) {
            return "NumberSigned";
        }
        if (i2 == x) {
            return "DecimalSigned";
        }
        if (i2 == y) {
            return "DecimalPassword";
        }
        if (i2 == z) {
            return "NumberPasswordSigned";
        }
        return i2 == A ? "DecimalPasswordSigned" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof esa) {
            return this.a == ((esa) obj).a;
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
