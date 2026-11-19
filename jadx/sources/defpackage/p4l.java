package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p4l {
    public final String a;
    public final String b;
    public final o4l c;

    public p4l(String str, String str2, o4l o4lVar) {
        if (str2.isEmpty() || str2.charAt(0) != '/') {
            g57.s("Path should start with a slash '/'.");
            throw null;
        }
        if (!str2.endsWith("/")) {
            g57.s("Path should end with a slash '/'");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = o4lVar;
    }
}
