package bo.app;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.ep3;
import defpackage.f3g;
import defpackage.hsg;
import defpackage.i1m;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.qma;
import defpackage.r05;
import defpackage.r89;
import defpackage.sgi;
import defpackage.tu5;
import defpackage.xa2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d5 extends v2 {
    public ic l;
    public hsg m;
    public jc n;
    public x1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public EnumSet f154p;
    public String q;
    public String r;
    public wh s;
    public final x9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(wf wfVar, String str, ic icVar, w2 w2Var) {
        super(new f3g(str.concat("data"), false, 2, (DefaultConstructorMarker) null), null, wfVar, w2Var, 2);
        wfVar.getClass();
        str.getClass();
        w2Var.getClass();
        this.l = icVar;
        this.t = x9.V3_DATA;
    }

    public static final String m() {
        return "Remote notifications enabled field set on request, but push token field not set. Not sending remote notifications enabled field.";
    }

    public static final String n() {
        return "Experienced JSONException while retrieving parameters. Returning empty object.";
    }

    public static final String o() {
        return "Trigger dispatch completed. Alerting subscribers.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final JSONObject a() {
        jc jcVar;
        p5 p5Var = this.j;
        if (p5Var == null || !p5Var.forJsonPut().has(tu5.NOTIFICATIONS_ENABLED.getKey()) || ((jcVar = this.n) != null && jcVar.a.has(r05.PUSH_TOKEN.getKey()))) {
            p5 p5Var2 = this.j;
            if (p5Var2 != null) {
                p5Var2.m = true;
            }
        } else {
            ja2.c(ja2.a, this, null, null, false, new i1m((byte) 17), 7);
            p5 p5Var3 = this.j;
            if (p5Var3 != null) {
                p5Var3.m = false;
            }
        }
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA == null) {
            return null;
        }
        try {
            String str = this.q;
            if (str != null) {
                jSONObjectA.put("app_version", str);
            }
            String str2 = this.r;
            if (str2 != null && !sgi.N(str2)) {
                jSONObjectA.put("app_version_code", this.r);
            }
            jc jcVar2 = this.n;
            if (jcVar2 != null && !jcVar2.isEmpty()) {
                JSONArray jSONArray = jcVar2.b;
                jSONArray.getClass();
                jSONObjectA.put("attributes", jSONArray);
            }
            x1 x1Var = this.o;
            if (x1Var != null && !x1Var.b) {
                LinkedHashSet linkedHashSet = x1Var.a;
                String str3 = qma.a;
                linkedHashSet.getClass();
                JSONArray jSONArray2 = new JSONArray();
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(((r89) it.next()).forJsonPut());
                }
                jSONObjectA.put(ExposureStorageConfig.DEFAULT_KEY_NAME, jSONArray2);
            }
            hsg hsgVar = this.m;
            if (hsgVar != null) {
                jSONObjectA.put("sdk_flavor", hsgVar.forJsonPut());
            }
            EnumSet<xa2> enumSet = this.f154p;
            if (enumSet != null) {
                xa2.Companion.getClass();
                ArrayList arrayList = new ArrayList(ep3.o(enumSet, 10));
                for (xa2 xa2Var : enumSet) {
                    xa2Var.getClass();
                    arrayList.add(xa2Var.jsonKey);
                }
                jSONObjectA.put("sdk_metadata", new JSONArray((Collection<?>) lp3.o0(arrayList)));
            }
            jSONObjectA.put("respond_with", this.l.forJsonPut());
            wh whVar = this.s;
            if (whVar != null) {
                jSONObjectA.put("triggers", new JSONObject().put("checksums", whVar.a()));
            }
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new i1m((byte) 18), 4);
            return null;
        }
    }

    @Override // bo.app.v2, bo.app.la
    public final void b(m8 m8Var) {
        m8Var.getClass();
        if (this.l.b()) {
            ja2.c(ja2.a, this, null, null, false, new i1m((byte) 19), 7);
            m8Var.b(new dh(this), dh.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    @Override // bo.app.y9
    public final boolean d() {
        ArrayList arrayList;
        int size;
        int i;
        ga gaVar;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(this.j);
        arrayList2.add(this.n);
        arrayList2.add(this.o);
        arrayList2.add(this.l);
        if (arrayList2.isEmpty()) {
            arrayList = new ArrayList();
            arrayList.add(this.j);
            size = arrayList.size();
            i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                gaVar = (ga) obj;
                if (gaVar != null || gaVar.isEmpty()) {
                }
            }
            return true;
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ga gaVar2 = (ga) obj2;
            if (gaVar2 == null || gaVar2.isEmpty()) {
            }
        }
        arrayList = new ArrayList();
        arrayList.add(this.j);
        size = arrayList.size();
        i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            gaVar = (ga) obj3;
            if (gaVar != null) {
            }
        }
        return true;
        return false;
    }

    @Override // bo.app.y9
    public final x9 b() {
        return this.t;
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var) {
        m8Var.getClass();
        if (this.l.b()) {
            m8Var.b(new eh(this), eh.class);
        }
    }

    @Override // bo.app.v2, bo.app.y9
    public final void a(HashMap map) {
        super.a(map);
        if (!this.l.isEmpty() && this.l.b()) {
            map.put("X-Braze-TriggersRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            map.put("X-Braze-DataRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
    }
}
