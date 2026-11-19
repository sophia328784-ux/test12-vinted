package bo.app;

import android.content.SharedPreferences;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.n9n;
import defpackage.o0f;
import defpackage.r05;
import defpackage.xhh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v5 {
    public final l0f a(xhh xhhVar, l0f l0fVar) {
        String str = "";
        xhhVar.getClass();
        l0fVar.getClass();
        r05 r05Var = r05.LEGACY_DEVICE_ID;
        if (l0fVar.b(o0f.f(r05Var.getKey()))) {
            return l0fVar;
        }
        try {
            iwc iwcVarD = l0fVar.d();
            String key = r05.DEVICE_ID.getKey();
            key.getClass();
            SharedPreferences sharedPreferences = xhhVar.a;
            xhhVar.a(key);
            String string = sharedPreferences.getString(key, "");
            if (string != null) {
                str = string;
            }
            iwcVarD.h(o0f.f(r05Var.getKey()), str);
            return iwcVarD;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 20), 4);
            return l0fVar;
        }
    }

    public static final String a() {
        return "Failed to migrate legacy device id to DataStore.";
    }
}
