package bo.app;

import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.f3g;
import defpackage.ja2;
import defpackage.qgm;
import defpackage.sgi;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gd extends v2 {
    public final ArrayList l;
    public final boolean m;
    public final x9 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd(wf wfVar, String str, String str2, ArrayList arrayList) {
        super(new f3g(str.concat("push/delivery_events"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, null, 8);
        str.getClass();
        this.l = arrayList;
        this.m = arrayList.isEmpty();
        this.n = x9.PUSH_DELIVERY_EVENTS;
    }

    public static final String e() {
        return "Experienced JSONException while creating PushDeliverySendRequest. Returning null.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final JSONObject a() {
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA == null) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bd bdVar = (bd) obj;
                bdVar.e.setValue(bdVar, w1.h[0], this.b);
                jSONArray.put(bdVar.forJsonPut());
            }
            jSONObjectA.put(ExposureStorageConfig.DEFAULT_KEY_NAME, jSONArray);
            String str = this.b;
            if (str != null && !sgi.N(str)) {
                jSONObjectA.put("user_id", this.b);
            }
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new qgm((byte) 14), 4);
            return null;
        }
    }

    @Override // bo.app.y9
    public final x9 b() {
        return this.n;
    }

    @Override // bo.app.y9
    public final boolean d() {
        return this.m;
    }
}
