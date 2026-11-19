package defpackage;

import androidx.datastore.preferences.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hc7 {
    public static final h a = new h();
    public static final fc7 b;

    static {
        wbf wbfVar = wbf.c;
        fc7 fc7Var = null;
        try {
            fc7Var = (fc7) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = fc7Var;
    }

    private hc7() {
    }
}
