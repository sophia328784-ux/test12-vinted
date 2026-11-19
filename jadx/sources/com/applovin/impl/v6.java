package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.e21;
import defpackage.sf;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v6 extends q6 {
    public v6(String str, com.applovin.impl.sdk.k kVar) {
        super(str, kVar);
    }

    private o4 b(JSONObject jSONObject) {
        Map<String, String> stringMap;
        String string;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(e21.f("results", jSONObject), 0, new JSONObject());
        r0.c(jSONObject2, this.a);
        r0.b(jSONObject, this.a);
        r0.a(jSONObject, this.a);
        try {
            stringMap = JsonUtils.toStringMap((JSONObject) jSONObject2.get("params"));
        } catch (Throwable unused) {
            stringMap = Collections.EMPTY_MAP;
        }
        try {
            string = jSONObject2.getString(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
        } catch (Throwable unused2) {
            string = "network_timeout";
        }
        return o4.a(string, stringMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(JSONObject jSONObject) {
        o4 o4VarB = b(jSONObject);
        a(o4VarB);
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Pending reward handled: " + o4VarB);
        }
    }

    public abstract void a(o4 o4Var);

    @Override // com.applovin.impl.q6
    public int g() {
        return ((Integer) this.a.a(x4.e1)).intValue();
    }

    public abstract boolean h();

    @Override // java.lang.Runnable
    public void run() {
        a(e(), new a());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements q0.e {
        public a() {
        }

        @Override // com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            boolean zH = v6.this.h();
            v6 v6Var = v6.this;
            if (!zH) {
                com.applovin.impl.sdk.o oVar = v6Var.c;
                if (com.applovin.impl.sdk.o.a()) {
                    v6 v6Var2 = v6.this;
                    v6Var2.c.a(v6Var2.b, "Reward validation succeeded with code " + i + " and response: " + jSONObject);
                }
                v6.this.c(jSONObject);
                return;
            }
            com.applovin.impl.sdk.o oVar2 = v6Var.c;
            if (com.applovin.impl.sdk.o.a()) {
                v6 v6Var3 = v6.this;
                v6Var3.c.b(v6Var3.b, "Reward validation succeeded with code " + i + " but task was cancelled already");
            }
            com.applovin.impl.sdk.o oVar3 = v6.this.c;
            if (com.applovin.impl.sdk.o.a()) {
                v6 v6Var4 = v6.this;
                v6Var4.c.b(v6Var4.b, "Response: " + jSONObject);
            }
        }

        @Override // com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            boolean zH = v6.this.h();
            v6 v6Var = v6.this;
            if (zH) {
                com.applovin.impl.sdk.o oVar = v6Var.c;
                if (com.applovin.impl.sdk.o.a()) {
                    v6 v6Var2 = v6.this;
                    v6Var2.c.b(v6Var2.b, "Reward validation failed with error code " + i + " but task was cancelled already");
                    return;
                }
                return;
            }
            com.applovin.impl.sdk.o oVar2 = v6Var.c;
            if (com.applovin.impl.sdk.o.a()) {
                v6 v6Var3 = v6.this;
                v6Var3.c.b(v6Var3.b, sf.b(i, "Reward validation failed with code ", " and error: ", str2));
            }
            v6.this.a(i);
        }
    }
}
