package bo.app;

import android.content.Context;
import com.amazon.device.messaging.development.ADMManifest;
import defpackage.ja2;
import defpackage.p82;
import defpackage.qgm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static final String b() {
        return "com.amazon.device.messaging.ADM not found";
    }

    public final boolean a() {
        try {
            Class.forName("com.amazon.device.messaging.ADM");
            return true;
        } catch (Exception unused) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new qgm((byte) 12), 6);
            return false;
        }
    }

    public final boolean a(Context context) {
        try {
            ADMManifest.checkManifestAuthoredProperly(context);
            return true;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new p82(e, (byte) 3), 6);
            return false;
        }
    }

    public static final String a(Exception exc) {
        return "Manifest not authored properly to support ADM. ADM manifest exception: " + exc;
    }
}
