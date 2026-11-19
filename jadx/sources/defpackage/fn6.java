package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fn6 {
    public static final en6 b = new en6(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public static String a(int i) {
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == c) {
            return "EmojiSupportMatch.None";
        }
        return i == d ? "EmojiSupportMatch.All" : jf.c(i, "Invalid(value=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fn6) {
            return this.a == ((fn6) obj).a;
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
