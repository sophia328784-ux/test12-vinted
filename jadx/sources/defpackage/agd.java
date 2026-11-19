package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class agd {
    public static final agd f = new agd(aaf.e, Object.class, null, false, null);
    public final aaf a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final boolean e;

    public agd(aaf aafVar, Class cls, Class cls2, boolean z, Class cls3) {
        this.a = aafVar;
        this.d = cls;
        this.b = cls2;
        this.e = z;
        this.c = cls3 == null ? esh.class : cls3;
    }

    public final String toString() {
        return "ObjectIdInfo: propName=" + this.a + ", scope=" + vg3.t(this.d) + ", generatorType=" + vg3.t(this.b) + ", alwaysAsId=" + this.e;
    }

    public agd(aaf aafVar, Class<?> cls, Class<? extends xfd> cls2, Class<Object> cls3) {
        this(aafVar, cls, cls2, false, cls3);
    }
}
