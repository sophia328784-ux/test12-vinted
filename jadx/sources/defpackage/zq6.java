package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zq6 extends kp {
    public static final zq6 d;
    public static final zq6 e;
    public static final zq6 f;
    public static final zq6 g;
    public static final zq6 h;
    public static final zq6 i;
    public static final zq6 j;
    public static final zq6 k;
    public static final zq6 l;
    public final int c;

    static {
        j3g j3gVar = j3g.REQUIRED;
        d = new zq6("A128CBC-HS256", j3gVar, 256);
        j3g j3gVar2 = j3g.OPTIONAL;
        e = new zq6("A192CBC-HS384", j3gVar2, pui.Targets_merge_following_banner_VALUE);
        f = new zq6("A256CBC-HS512", j3gVar, 512);
        g = new zq6("A128CBC+HS256", j3gVar2, 256);
        h = new zq6("A256CBC+HS512", j3gVar2, 512);
        j3g j3gVar3 = j3g.RECOMMENDED;
        i = new zq6("A128GCM", j3gVar3, 128);
        j = new zq6("A192GCM", j3gVar2, 192);
        k = new zq6("A256GCM", j3gVar3, 256);
        l = new zq6("XC20P", j3gVar2, 256);
    }

    public zq6(String str, j3g j3gVar, int i2) {
        super(str, j3gVar);
        this.c = i2;
    }

    public zq6(String str, j3g j3gVar) {
        this(str, j3gVar, 0);
    }

    public zq6(String str) {
        this(str, null, 0);
    }
}
