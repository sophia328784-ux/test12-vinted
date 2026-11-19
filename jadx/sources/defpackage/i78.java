package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i78 {
    public static final i78 d = new i78("", "", false);
    public static final i78 e = new i78("\n", "  ", true);
    public final String a;
    public final String b;
    public final boolean c;

    public i78(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            g57.s("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            g57.s("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
