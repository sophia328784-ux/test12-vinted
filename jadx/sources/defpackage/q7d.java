package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q7d {
    public static final o7d a;
    public static final o7d b;

    static {
        wbf wbfVar = wbf.c;
        o7d o7dVar = null;
        try {
            o7dVar = (o7d) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = o7dVar;
        b = new o7d();
    }

    private q7d() {
    }
}
