package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class amg implements mh4 {
    public static final amg a = new amg();
    public static final qbc b;

    static {
        qbc.e.getClass();
        b = qbc.a.a("text/plain; charset=UTF-8");
    }

    private amg() {
    }

    @Override // defpackage.mh4
    public final Object convert(Object obj) {
        return i1g.create(b, String.valueOf(obj));
    }
}
