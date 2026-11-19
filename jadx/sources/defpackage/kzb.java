package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kzb {
    public static final izb a;
    public static final izb b;

    static {
        wbf wbfVar = wbf.c;
        izb izbVar = null;
        try {
            izbVar = (izb) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = izbVar;
        b = new izb();
    }

    private kzb() {
    }
}
