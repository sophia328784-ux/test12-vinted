package bo.app;

import defpackage.f3g;
import defpackage.ja2;
import defpackage.s0n;
import defpackage.u1c;
import defpackage.xg9;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qg extends v2 {
    public final tg l;
    public final pa m;
    public final x9 n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f160p;
    public final long q;
    public final tg r;
    public final ic s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg(wf wfVar, String str, tg tgVar, pa paVar, String str2) {
        long millis;
        super(new f3g(str.concat("template"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, null, 8);
        str.getClass();
        paVar.getClass();
        this.l = tgVar;
        this.m = paVar;
        this.n = x9.TEMPLATE_REQUEST;
        this.o = tgVar.h;
        oe oeVar = tgVar.b;
        int i = oeVar.e;
        if (i == -1) {
            millis = TimeUnit.SECONDS.toMillis(oeVar.d + 30);
        } else {
            millis = i;
        }
        this.f160p = millis;
        this.q = tgVar.j;
        this.r = tgVar;
        this.s = new ic(str2, null, new gc(wfVar.i(), wfVar.i() <= 0));
    }

    public static final String m() {
        return "Experienced JSONException while retrieving parameters. Returning null.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final JSONObject a() {
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trigger_id", this.o);
            jSONObject.put("trigger_event_type", this.m.a());
            t9 t9Var = ((gh) this.m).c;
            jSONObject.put("data", t9Var != null ? ((w1) t9Var).forJsonPut() : null);
            jSONObjectA.put("template", jSONObject);
            jSONObjectA.put("respond_with", this.s.forJsonPut());
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new s0n((byte) 14), 4);
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

    @Override // bo.app.v2
    public final String toString() {
        return "TemplateRequest(templatedTriggeredAction=" + this.l + ", triggerEvent=" + this.m + ", triggerAnalyticsId='" + this.o + "', templatePayloadExpirationTimestamp=" + this.q + ", getTemplatedDataExpiration=" + (((gh) this.m).b + this.f160p) + "triggeredAction=" + this.r + ')';
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, kc kcVar) {
        haVar.getClass();
        xg9 xg9Var = kcVar.g;
        if (xg9Var != null) {
            xg9Var.a(u1c.o(this.l.f));
        }
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, na naVar) {
        haVar.getClass();
        naVar.getClass();
        super.a(m8Var, haVar, naVar);
        if (naVar instanceof m0) {
            m8Var.b(new sh(this.m, this.l), sh.class);
        }
    }
}
