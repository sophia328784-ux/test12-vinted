package com.ogury.ad.internal;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ogury.ad.common.OguryMediation;
import defpackage.sgi;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f4 {
    public static final JSONObject a(f5 f5Var) {
        tc tcVar;
        e2 e2Var;
        r2 r2Var;
        r2 r2Var2;
        f5Var.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("at", f5Var.a);
        a(jSONObject, "session_id", f5Var.b);
        a(jSONObject, "event_id", f5Var.c);
        a(jSONObject, "event", f5Var.d);
        JSONObject jSONObject2 = f5Var.e;
        a(jSONObject, "details", jSONObject2 != null ? jSONObject2.toString() : null);
        s2 s2Var = f5Var.f;
        String str = s2Var != null ? s2Var.a : null;
        JSONObject jSONObject3 = s2Var != null ? s2Var.b : null;
        String string = jSONObject3 != null ? jSONObject3.toString() : null;
        JSONObject jSONObject4 = new JSONObject();
        a(jSONObject4, "type", str);
        a(jSONObject4, "content", string);
        a(jSONObject, "error", jSONObject4);
        q2 q2Var = f5Var.h;
        String str2 = q2Var != null ? q2Var.a : null;
        String str3 = q2Var != null ? q2Var.b : null;
        JSONArray jSONArray = q2Var != null ? q2Var.c : null;
        rd rdVar = (q2Var == null || (r2Var2 = q2Var.d) == null) ? null : r2Var2.a;
        rd rdVar2 = (q2Var == null || (r2Var = q2Var.d) == null) ? null : r2Var.b;
        if (rdVar != null) {
            sc.a.getClass();
            tcVar = new tc(Integer.valueOf(rdVar.a), Integer.valueOf(rdVar.b));
        } else {
            tcVar = null;
        }
        if (rdVar2 != null) {
            d2.a.getClass();
            e2Var = new e2(Integer.valueOf(rdVar2.a), Integer.valueOf(rdVar2.b));
        } else {
            e2Var = null;
        }
        a(jSONObject, Reporting.Key.CLICK_SOURCE_TYPE_AD, a(new l(null, str2, str3, jSONArray, null, null, new i1(tcVar, e2Var))));
        OguryMediation oguryMediation = f5Var.j;
        String name = oguryMediation != null ? oguryMediation.getName() : null;
        OguryMediation oguryMediation2 = f5Var.j;
        String version = oguryMediation2 != null ? oguryMediation2.getVersion() : null;
        OguryMediation oguryMediation3 = f5Var.j;
        String adapterVersion = oguryMediation3 != null ? oguryMediation3.getAdapterVersion() : null;
        JSONObject jSONObject5 = new JSONObject();
        a(jSONObject5, "name", name);
        a(jSONObject5, "version", version);
        a(jSONObject5, "adapter_version", adapterVersion);
        a(jSONObject, "mediation", jSONObject5);
        String str4 = f5Var.g;
        JSONObject jSONObject6 = new JSONObject();
        a(jSONObject6, "id", str4);
        a(jSONObject, "ad_unit", jSONObject6);
        a(jSONObject, "dispatch", f5Var.i.a);
        return jSONObject;
    }

    public static final void a(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2 == null || jSONObject2.length() == 0) {
            return;
        }
        jSONObject.put(str, jSONObject2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    public static final JSONObject a(l lVar) {
        JSONObject jSONObject;
        JSONArray jSONArrayPut;
        lVar.getClass();
        JSONObject jSONObject2 = new JSONObject();
        a(jSONObject2, "ad_unit_id", lVar.a);
        a(jSONObject2, "campaign_id", lVar.b);
        a(jSONObject2, "creative_id", lVar.c);
        JSONArray jSONArray = lVar.d;
        if (jSONArray != null && jSONArray.length() != 0) {
            jSONObject2.put("extras", jSONArray);
        }
        m2 m2Var = lVar.e;
        JSONObject jSONObject3 = null;
        if (m2Var != null) {
            jSONObject = new JSONObject();
            a(jSONObject, "creative_id", m2Var.a);
            a(jSONObject, TtmlNode.TAG_REGION, m2Var.b);
        } else {
            jSONObject = null;
        }
        a(jSONObject2, "dsp", jSONObject);
        o oVar = lVar.f;
        if (oVar != null) {
            JSONObject jSONObjectA = a(oVar);
            jSONObjectA.getClass();
            if (jSONObjectA.length() == 0) {
                jSONObjectA = null;
            }
            if (jSONObjectA != null) {
                jSONArrayPut = new JSONArray().put(jSONObjectA);
            } else {
                jSONArrayPut = null;
            }
        } else {
            jSONArrayPut = null;
        }
        if (jSONArrayPut != null && jSONArrayPut.length() != 0) {
            jSONObject2.put("sizes", jSONArrayPut);
        }
        i1 i1Var = lVar.g;
        if (i1Var != null) {
            JSONObject jSONObject4 = new JSONObject();
            tc tcVar = i1Var.a;
            a(jSONObject4, "requested_size", tcVar != null ? a(tcVar) : null);
            e2 e2Var = i1Var.b;
            a(jSONObject4, "creative_size", e2Var != null ? a(e2Var) : null);
            jSONObject3 = jSONObject4;
        }
        a(jSONObject2, "banner", jSONObject3);
        return jSONObject2;
    }

    public static final JSONObject a(sd sdVar) {
        JSONObject jSONObject = new JSONObject();
        Integer num = sdVar.a;
        if (num != null) {
            jSONObject.put("w", num.intValue());
        }
        Integer num2 = sdVar.b;
        if (num2 != null) {
            jSONObject.put("h", num2.intValue());
        }
        return jSONObject;
    }

    public static final void a(JSONObject jSONObject, String str, String str2) {
        if (str2 == null || sgi.N(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }
}
