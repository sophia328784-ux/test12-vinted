package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.facebook.s;
import com.facebook.y;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements s {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ z(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // com.facebook.s
    public final void a(y yVar) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                AtomicBoolean atomicBoolean = a0.a;
                if (!yk4.a.contains(a0.class)) {
                    try {
                        if (yVar.c == null && (jSONObject2 = yVar.d) != null && jSONObject2.getBoolean(LoggingAttributesKt.SUCCESS)) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                vq9.a(((nq9) it.next()).a);
                            }
                            break;
                        }
                    } catch (JSONException unused) {
                        return;
                    } catch (Throwable th) {
                        yk4.a(a0.class, th);
                    }
                }
                break;
            default:
                try {
                    if (yVar.c == null && (jSONObject = yVar.d) != null && jSONObject.getBoolean(LoggingAttributesKt.SUCCESS)) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            vq9.a(((nq9) it2.next()).a);
                        }
                        break;
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
        }
    }
}
