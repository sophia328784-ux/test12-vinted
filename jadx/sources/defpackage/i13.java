package defpackage;

import bo.app.d4;
import bo.app.da;
import bo.app.f7;
import bo.app.kc;
import bo.app.l;
import bo.app.mb;
import bo.app.oh;
import bo.app.p4;
import bo.app.r0;
import bo.app.te;
import bo.app.tf;
import bo.app.tg;
import bo.app.vh;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i13 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JSONObject b;

    public /* synthetic */ i13(JSONObject jSONObject, byte b) {
        this.a = b;
        this.b = jSONObject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        JSONObject jSONObject = this.b;
        switch (b) {
            case 0:
                return r0.a("Short News card doesn't contain image url, parsing type as Text Announcement. JSON: ", jSONObject);
            case 1:
                return d4.b(jSONObject);
            case 2:
                return da.b(jSONObject);
            case 3:
                qcm qcmVar = qcm.a;
                return r0.a("Failed to deserialize feature flag Json: ", jSONObject);
            case 4:
                rfm rfmVar = rfm.a;
                return r0.a("Failed to deserialize geofence Json:", jSONObject);
            case 5:
                rfm rfmVar2 = rfm.a;
                return r0.a("Failed to deserialize geofence Json due to JSONException: ", jSONObject);
            case 6:
                return f7.a(jSONObject);
            case 7:
                return "In-app message type was unknown for in-app message: ".concat(qma.e(jSONObject));
            case 8:
                return "Unknown in-app message type. Returning null: ".concat(qma.e(jSONObject));
            case 9:
                return "Failed to deserialize the in-app message: " + qma.e(jSONObject) + ". Returning null.";
            case 10:
                return kc.a(jSONObject);
            case 11:
                return kc.b(jSONObject);
            case 12:
                return l.b(jSONObject);
            case 13:
                return mb.a(jSONObject);
            case 14:
                return oh.b(jSONObject);
            case 15:
                return oh.d(jSONObject);
            case 16:
                return oh.c(jSONObject);
            case 17:
                return p4.h(jSONObject);
            case 18:
                return p4.d(jSONObject);
            case 19:
                return p4.e(jSONObject);
            case 20:
                return p4.f(jSONObject);
            case 21:
                return p4.g(jSONObject);
            case 22:
                return p4.b(jSONObject);
            case 23:
                return te.a(jSONObject);
            case 24:
                return tf.k(jSONObject);
            case 25:
                return tg.a(jSONObject);
            default:
                return vh.b(jSONObject);
        }
    }
}
