package bo.app;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.ahm;
import defpackage.f3g;
import defpackage.if1;
import defpackage.ja2;
import defpackage.sgi;
import defpackage.vqm;
import defpackage.zhm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends v2 {
    public final ArrayList l;
    public final List m;
    public final x9 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(ArrayList arrayList, List list, wf wfVar, String str, String str2) {
        super(new f3g(str.concat("banners/sync"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, null, 8);
        list.getClass();
        str.getClass();
        this.l = arrayList;
        this.m = list;
        this.n = x9.BANNERS_SYNC;
    }

    public static final String m() {
        return "Experienced JSONException while creating Banners Sync request. Returning null.";
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
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", ((Pair) obj).a);
                jSONArray.put(jSONObject);
            }
            String str = this.b;
            if (str != null && !sgi.N(str)) {
                jSONObjectA.put("user_id", this.b);
            }
            Object obj2 = this.f;
            if (obj2 != null) {
                jSONObjectA.put("time_ms", obj2);
            }
            jSONObjectA.put("placements", jSONArray);
            if (!this.m.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                for (if1 if1Var : this.m) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("banner_id", if1Var.a);
                    jSONObject2.put("stable_key", if1Var.b);
                    jSONObject2.put("dismissal_time", if1Var.c);
                    jSONArray2.put(jSONObject2);
                }
                jSONObjectA.put("pending_dismissals", jSONArray2);
            }
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new vqm((byte) 9), 4);
            return null;
        }
    }

    @Override // bo.app.y9
    public final x9 b() {
        return this.n;
    }

    @Override // bo.app.y9
    public final boolean d() {
        return false;
    }

    public final LinkedHashSet n() {
        ArrayList arrayList = this.l;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            linkedHashSet.add((String) ((Pair) obj).a);
        }
        return linkedHashSet;
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, kc kcVar) {
        haVar.getClass();
        ja2.c(ja2.a, this, ja2.a.I, null, false, new ahm(this, (byte) 18), 6);
        m8Var.b(new k0(this), k0.class);
    }

    public static final String a(l0 l0Var) {
        return "BannersSyncRequest executed successfully. placements=" + l0Var.l.size() + " pendingDismissals=" + l0Var.m.size();
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, na naVar) {
        haVar.getClass();
        naVar.getClass();
        super.a(m8Var, haVar, naVar);
        ja2.c(ja2.a, this, ja2.a.W, null, false, new zhm(this, naVar, (byte) 10), 6);
        m8Var.b(new j0(), j0.class);
    }

    public static final String a(l0 l0Var, na naVar) {
        return "BannersSyncRequest failed. placements=" + l0Var.l.size() + " pendingDismissals=" + l0Var.m.size() + " error=" + naVar.a();
    }

    @Override // bo.app.v2, bo.app.y9
    public final void a(HashMap map) {
        super.a(map);
        map.put("X-Braze-DataRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        map.put("X-Braze-BannersRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
    }
}
