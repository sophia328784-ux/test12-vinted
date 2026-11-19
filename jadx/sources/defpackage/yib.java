package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yib {
    public static final wib a;
    public static final wib b;

    static {
        wbf wbfVar = wbf.c;
        wib wibVar = null;
        try {
            wibVar = (wib) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = wibVar;
        b = new wib();
    }

    private yib() {
    }
}
