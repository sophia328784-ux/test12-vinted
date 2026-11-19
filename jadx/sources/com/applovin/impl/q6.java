package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q6 extends i5 {
    public q6(String str, com.applovin.impl.sdk.k kVar) {
        super(str, kVar);
    }

    public abstract void a(JSONObject jSONObject);

    public void a(JSONObject jSONObject, q0.e eVar) {
        Map mapC = r0.c(this.a);
        if (((Boolean) this.a.a(x4.G5)).booleanValue() || ((Boolean) this.a.a(x4.z5)).booleanValue()) {
            JsonUtils.putAll(jSONObject, (Map<String, ?>) mapC);
            mapC = null;
        }
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).b(r0.b(f(), this.a)).a(r0.a(f(), this.a)).b(mapC).a(jSONObject).c("POST").b(((Boolean) this.a.a(x4.P5)).booleanValue()).a((Object) new JSONObject()).a(g()).a(u4.a.a(((Integer) this.a.a(x4.x5)).intValue())).a(), this.a, eVar);
        aVar.c(x4.n0);
        aVar.b(x4.o0);
        this.a.q0().a(aVar);
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        String strE = this.a.w0().e();
        if (((Boolean) this.a.a(x4.B3)).booleanValue() && StringUtils.isValidString(strE)) {
            JsonUtils.putString(jSONObject, "cuid", strE);
        }
        if (((Boolean) this.a.a(x4.D3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "compass_random_token", this.a.u());
        }
        if (((Boolean) this.a.a(x4.F3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "applovin_random_token", this.a.h0());
        }
        a(jSONObject);
        return jSONObject;
    }

    public abstract String f();

    public abstract int g();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        final /* synthetic */ q0.e m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar, q0.e eVar) {
            super(aVar, kVar);
            this.m = eVar;
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            this.m.a(str, jSONObject, i);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            this.m.a(str, i, str2, jSONObject);
        }
    }

    public void a(int i) {
        r0.a(i, this.a);
    }
}
