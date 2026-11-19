package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.facebook.s;
import com.facebook.y;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz6 implements s {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gz6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.facebook.s
    public final void a(y yVar) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int i = hz6.a;
                try {
                    if (yVar.c == null && (jSONObject = yVar.d) != null && jSONObject.getBoolean(LoggingAttributesKt.SUCCESS)) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            vq9.a(((fz6) it.next()).a);
                        }
                        break;
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
            default:
                nq9 nq9Var = (nq9) obj;
                a47 a47Var = a47.a;
                try {
                    if (yVar.c == null && (jSONObject2 = yVar.d) != null && jSONObject2.getBoolean(LoggingAttributesKt.SUCCESS)) {
                        vq9.a(nq9Var.a);
                        break;
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
        }
    }
}
