package bo.app;

import android.content.Context;
import com.amazon.device.messaging.ADM;
import defpackage.ahm;
import defpackage.ja2;
import defpackage.qgm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public static final g c = new g();
    public final Context a;
    public final ja b;

    public h(Context context, ja jaVar) {
        context.getClass();
        jaVar.getClass();
        this.a = context;
        this.b = jaVar;
    }

    public static final String b() {
        return "Registering with ADM server...";
    }

    public final void a() {
        if (((rd) this.b).b() != null) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new ahm(this, (byte) 1), 6);
            rd rdVar = (rd) this.b;
            rdVar.a(rdVar.b());
        } else {
            ADM adm = new ADM(this.a);
            if (adm.isSupported()) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new qgm((byte) 18), 6);
                adm.startRegister();
            }
        }
    }

    public static final String a(h hVar) {
        return "The device is already registered with the ADM server and is eligible to receive ADM messages.ADM registration id: " + ((rd) hVar.b).b();
    }
}
