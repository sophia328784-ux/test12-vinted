package bo.app;

import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.ahm;
import defpackage.aom;
import defpackage.i13;
import defpackage.i1m;
import defpackage.ja2;
import defpackage.p79;
import defpackage.q92;
import defpackage.qma;
import defpackage.rfm;
import defpackage.xg9;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kc extends j {
    public final JSONObject c;
    public final na d;
    public final mf e;
    public final m4 f;
    public final xg9 g;
    public final List h;
    public final List i;
    public final wh j;
    public final tf k;
    public final ArrayList l;
    public final JSONArray m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f158p;
    public final Long q;
    public final long r;
    public final JSONObject s;
    public final Long t;
    public final ArrayList u;
    public final ue v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    public kc(y9 y9Var, p79 p79Var, r2 r2Var) {
        ArrayList arrayListA;
        m4 m4Var;
        tf tfVar;
        ArrayList arrayList;
        JSONArray jSONArrayOptJSONArray;
        super(y9Var, p79Var);
        kc kcVar = this;
        y9Var.getClass();
        JSONObject jSONObject = p79Var.c;
        jSONObject = jSONObject == null ? new JSONObject() : jSONObject;
        kcVar.c = jSONObject;
        String strD = qma.d("error", jSONObject);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("auth_error");
        Long l = null;
        na qeVar = jSONObjectOptJSONObject != null ? new qe(y9Var, jSONObjectOptJSONObject.optInt("error_code", -1), qma.d("reason", jSONObjectOptJSONObject), strD) : Intrinsics.c(strD, "invalid_api_key") ? new qb(strD, y9Var) : strD != null ? new m0(strD, y9Var) : null;
        kcVar.d = qeVar;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("optional_auth_error");
        kcVar.e = jSONObjectOptJSONObject2 != null ? new mf(y9Var, jSONObjectOptJSONObject2.optInt("error_code", -1), qma.d("reason", jSONObjectOptJSONObject2)) : null;
        kcVar.j = wh.f.a(jSONObject.optJSONObject("triggers_checksums"));
        kcVar.m = jSONObject.optJSONArray("feature_flags");
        kcVar.r = jSONObject.optLong("last_sync_at", -1L);
        kcVar.s = jSONObject.optJSONObject("banners");
        kcVar.t = jSONObject.has("request_time") ? Long.valueOf(jSONObject.optLong("request_time")) : null;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("dismissals");
        if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("acknowledged")) != null) {
            arrayListA = d.c.a(jSONArrayOptJSONArray);
            arrayListA = arrayListA.isEmpty() ? null : arrayListA;
        }
        kcVar.u = arrayListA;
        kcVar.v = y9Var instanceof bf ? ye.k.a(jSONObject, true) : null;
        if (qeVar == null && (y9Var instanceof q4)) {
            try {
                m4Var = new m4(jSONObject);
            } catch (Exception e) {
                ja2.c(ja2.a, kcVar, ja2.a.W, e, false, new aom(kcVar, (byte) 1), 4);
                m4Var = null;
            }
        } else {
            m4Var = null;
        }
        kcVar.f = m4Var;
        lc lcVarA = oh.a.a(kcVar.c.optJSONArray("triggers"), r2Var);
        kcVar.h = lcVarA != null ? lcVarA.a : null;
        kcVar.i = lcVarA != null ? lcVarA.b : null;
        if (lcVarA != null) {
            ja2.c(ja2.a, kcVar, ja2.a.V, null, false, new ahm(lcVarA, (byte) 14), 6);
        }
        JSONObject jSONObjectOptJSONObject4 = kcVar.c.optJSONObject(DTBMetricsConfiguration.CONFIG_DIR);
        if (jSONObjectOptJSONObject4 != null) {
            try {
                tfVar = new tf(jSONObjectOptJSONObject4);
                try {
                    ja2.c(ja2.a, kcVar, ja2.a.V, null, false, new i13(jSONObjectOptJSONObject4, (byte) 10), 6);
                    kcVar = this;
                } catch (Exception e2) {
                    e = e2;
                    kcVar = this;
                    ja2.c(ja2.a, kcVar, ja2.a.W, e, false, new i13(jSONObjectOptJSONObject4, (byte) 11), 4);
                }
            } catch (Exception e3) {
                e = e3;
                tfVar = null;
            }
        } else {
            tfVar = null;
        }
        kcVar.k = tfVar;
        kcVar.g = oh.a(kcVar.c.optJSONObject("templated_message"), r2Var);
        JSONArray jSONArrayOptJSONArray2 = kcVar.c.optJSONArray("geofences");
        if (jSONArrayOptJSONArray2 != null) {
            rfm rfmVar = rfm.a;
            arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray2.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray2.optJSONObject(i);
                if (jSONObjectOptJSONObject5 == null) {
                    try {
                        ja2.c(ja2.a, rfm.a, ja2.a.W, null, false, new i1m((byte) 27), 6);
                    } catch (JSONException e4) {
                        ja2.c(ja2.a, rfm.a, ja2.a.W, e4, false, new i13(jSONObjectOptJSONObject5, (byte) 5), 4);
                    } catch (Exception e5) {
                        ja2.c(ja2.a, rfm.a, ja2.a.E, e5, false, new i13(jSONObjectOptJSONObject5, (byte) 4), 4);
                    }
                } else {
                    arrayList.add(new q92(jSONObjectOptJSONObject5));
                }
            }
        } else {
            arrayList = null;
        }
        kcVar.l = arrayList;
        if (!(y9Var instanceof o6)) {
            kcVar.n = null;
            kcVar.o = null;
            kcVar.f158p = null;
            kcVar.q = null;
            return;
        }
        kcVar.n = qma.d("mite", kcVar.c);
        kcVar.o = qma.d("host", kcVar.c);
        kcVar.f158p = qma.d("auth", kcVar.c);
        if (kcVar.c.has("expiration")) {
            long jOptLong = kcVar.c.optLong("expiration");
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong > 0) {
                l = lValueOf;
            }
        }
        kcVar.q = l;
    }

    public static final String a(lc lcVar) {
        return "Found " + lcVar.a.size() + " triggered actions and " + lcVar.b + " reuse-by-id references in server response.";
    }

    public static final String b(JSONObject jSONObject) {
        return r0.a("Encountered Exception processing server config: ", jSONObject);
    }

    public static final String a(kc kcVar) {
        return "Encountered Exception processing Content Cards response: " + kcVar.c;
    }

    public static final String a(JSONObject jSONObject) {
        return "Got server config: ".concat(qma.e(jSONObject));
    }
}
