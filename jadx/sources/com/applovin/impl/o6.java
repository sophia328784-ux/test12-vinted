package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o6 extends q6 {
    public o6(String str, com.applovin.impl.sdk.k kVar) {
        super(str, kVar);
    }

    private JSONObject a(o4 o4Var) {
        JSONObject jSONObjectE = e();
        JsonUtils.putString(jSONObjectE, FeatureFlagsEvaluationMetrics.LABEL_RESULT, o4Var.b());
        Map mapA = o4Var.a();
        if (mapA != null) {
            JsonUtils.putJSONObject(jSONObjectE, "params", new JSONObject((Map<?, ?>) mapA));
        }
        return jSONObjectE;
    }

    public abstract void b(JSONObject jSONObject);

    @Override // com.applovin.impl.q6
    public int g() {
        return ((Integer) this.a.a(x4.f1)).intValue();
    }

    public abstract o4 h();

    public abstract void i();

    @Override // java.lang.Runnable
    public void run() {
        o4 o4VarH = h();
        if (o4VarH == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Pending reward not found");
            }
            i();
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Reporting pending reward: " + o4VarH + "...");
        }
        a(a(o4VarH), new a());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements q0.e {
        public a() {
        }

        @Override // com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            o6.this.b(jSONObject);
        }

        @Override // com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            o6.this.a(i);
        }
    }
}
