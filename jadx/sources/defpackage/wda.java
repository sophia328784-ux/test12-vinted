package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wda extends kp {
    public static final wda c = new wda("RSA1_5", j3g.REQUIRED);
    public static final wda d;
    public static final wda e;
    public static final wda f;
    public static final wda g;
    public static final wda h;
    public static final wda i;
    public static final wda j;
    public static final wda k;
    public static final wda l;
    public static final wda m;
    public static final wda n;
    public static final wda o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final wda f1215p;
    public static final wda q;
    public static final wda r;
    public static final wda s;
    public static final wda t;
    public static final wda u;
    public static final wda v;
    public static final wda w;
    public static final wda x;
    public static final wda y;

    static {
        j3g j3gVar = j3g.OPTIONAL;
        d = new wda("RSA-OAEP", j3gVar);
        e = new wda("RSA-OAEP-256", j3gVar);
        f = new wda("RSA-OAEP-384", j3gVar);
        g = new wda("RSA-OAEP-512", j3gVar);
        j3g j3gVar2 = j3g.RECOMMENDED;
        h = new wda("A128KW", j3gVar2);
        i = new wda("A192KW", j3gVar);
        j = new wda("A256KW", j3gVar2);
        k = new wda("dir", j3gVar2);
        l = new wda("ECDH-ES", j3gVar2);
        m = new wda("ECDH-ES+A128KW", j3gVar2);
        n = new wda("ECDH-ES+A192KW", j3gVar);
        o = new wda("ECDH-ES+A256KW", j3gVar2);
        f1215p = new wda("ECDH-1PU", j3gVar);
        q = new wda("ECDH-1PU+A128KW", j3gVar);
        r = new wda("ECDH-1PU+A192KW", j3gVar);
        s = new wda("ECDH-1PU+A256KW", j3gVar);
        t = new wda("A128GCMKW", j3gVar);
        u = new wda("A192GCMKW", j3gVar);
        v = new wda("A256GCMKW", j3gVar);
        w = new wda("PBES2-HS256+A128KW", j3gVar);
        x = new wda("PBES2-HS384+A192KW", j3gVar);
        y = new wda("PBES2-HS512+A256KW", j3gVar);
    }

    public wda(String str) {
        super(str, null);
    }

    public wda(String str, j3g j3gVar) {
        super(str, j3gVar);
    }
}
