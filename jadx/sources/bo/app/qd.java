package bo.app;

import defpackage.f3g;
import defpackage.ja2;
import defpackage.s0n;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qd extends v2 {
    public final ArrayList l;
    public final long m;
    public final List n;
    public final x9 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd(wf wfVar, String str, String str2, ArrayList arrayList, long j, List list) {
        super(new f3g(str.concat("push/redeliver"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, null, 8);
        str.getClass();
        list.getClass();
        this.l = arrayList;
        this.m = j;
        this.n = list;
        this.o = x9.PUSH_REDELIVER;
    }

    public static final String m() {
        return "Experienced JSONException while creating PushMaxSendRequest. Returning null.";
    }

    public static final String n() {
        return "PushMaxSendRequest executed successfully.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final JSONObject a() {
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA == null) {
            return null;
        }
        try {
            String str = this.b;
            if (str != null && !sgi.N(str)) {
                jSONObjectA.put("user_id", this.b);
            }
            jSONObjectA.put("campaign_ids", new JSONArray((Collection<?>) this.l));
            jSONObjectA.put("last_sync_at", this.m);
            if (!this.n.isEmpty()) {
                jSONObjectA.put("dedupe_ids", new JSONArray((Collection<?>) this.n));
            }
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new s0n((byte) 12), 4);
            return null;
        }
    }

    @Override // bo.app.y9
    public final x9 b() {
        return this.o;
    }

    @Override // bo.app.y9
    public final boolean d() {
        return false;
    }

    @Override // bo.app.v2, bo.app.la
    public final void a(m8 m8Var, ha haVar, kc kcVar) {
        haVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new s0n((byte) 13), 7);
        long j = kcVar.r;
        if (j != -1) {
            m8Var.b(new pd(j), pd.class);
        }
    }
}
