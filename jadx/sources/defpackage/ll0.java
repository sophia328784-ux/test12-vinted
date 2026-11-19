package defpackage;

import android.os.Build;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ll0 {
    public final nl0 a;

    public ll0(nl0 nl0Var) {
        nl0Var.getClass();
        this.a = nl0Var;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ReportingMessage.MessageType.SCREEN_VIEW, 1);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("t", System.currentTimeMillis());
        jSONObject2.put("id", UUID.randomUUID().toString());
        ol0 ol0Var = this.a.a;
        if (ol0Var.b()) {
            fl0.a.getClass();
            ml0 ml0Var = fl0.b;
            ml0Var.getClass();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("os", ml0Var.f);
            jSONObject3.put("dp", ml0Var.g);
            jSONObject3.put("ov", String.valueOf(Build.VERSION.SDK_INT));
            jSONObject3.put("dm", Build.MANUFACTURER);
            jSONObject3.put("md", Build.MODEL);
            String str = ml0Var.e;
            if (str != null) {
                jSONObject3.put("pcv", str);
            }
            String str2 = ml0Var.a;
            if (str2 != null) {
                jSONObject3.put("pc", str2);
            }
            String str3 = ml0Var.b;
            if (str3 != null) {
                jSONObject3.put("ds", str3);
            }
            String str4 = ml0Var.c;
            if (str4 != null) {
                jSONObject3.put("dt", str4);
            }
            String str5 = ml0Var.d;
            if (str5 != null) {
                jSONObject3.put("ct", str5);
            }
            jSONObject2.put("di", jSONObject3);
            am0 am0Var = fl0.c;
            am0Var.getClass();
            JSONObject jSONObject4 = new JSONObject();
            String str6 = am0Var.a;
            if (str6 != null) {
                jSONObject4.put("cv", str6);
            }
            String str7 = fl0.g;
            if (str7 != null) {
                jSONObject4.put("av", str7);
            }
            jSONObject2.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, jSONObject4);
        }
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put(ol0Var.a(), ol0Var.c());
        jSONArray.put(jSONObject5);
        jSONObject.put("aps", jSONObject2.put(InneractiveMediationDefs.GENDER_MALE, jSONArray));
        return jSONObject;
    }
}
