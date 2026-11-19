package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class eea extends kp {
    public static final eea c = new eea("HS256", j3g.REQUIRED);
    public static final eea d;
    public static final eea e;
    public static final eea f;
    public static final eea g;
    public static final eea h;
    public static final eea i;
    public static final eea j;
    public static final eea k;
    public static final eea l;
    public static final eea m;
    public static final eea n;
    public static final eea o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final eea f776p;

    static {
        j3g j3gVar = j3g.OPTIONAL;
        d = new eea("HS384", j3gVar);
        e = new eea("HS512", j3gVar);
        j3g j3gVar2 = j3g.RECOMMENDED;
        f = new eea("RS256", j3gVar2);
        g = new eea("RS384", j3gVar);
        h = new eea("RS512", j3gVar);
        i = new eea("ES256", j3gVar2);
        j = new eea("ES256K", j3gVar);
        k = new eea("ES384", j3gVar);
        l = new eea("ES512", j3gVar);
        m = new eea("PS256", j3gVar);
        n = new eea("PS384", j3gVar);
        o = new eea("PS512", j3gVar);
        f776p = new eea("EdDSA", j3gVar);
    }

    public eea(String str) {
        super(str, null);
    }

    public eea(String str, j3g j3gVar) {
        super(str, j3gVar);
    }
}
