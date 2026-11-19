package bo.app;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.f3g;
import defpackage.ja2;
import defpackage.s0n;
import defpackage.sgi;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q4 extends v2 {
    public long l;
    public long m;
    public int n;
    public final x9 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4(wf wfVar, String str, long j, long j2, String str2, w2 w2Var) {
        super(new f3g(str.concat("content_cards/sync"), false, 2, (DefaultConstructorMarker) null), str2, wfVar, w2Var);
        str.getClass();
        this.l = j;
        this.m = j2;
        this.n = 0;
        this.o = x9.CONTENT_CARD_SYNC;
    }

    public static final String m() {
        return "Experienced JSONException while creating Content Cards request. Returning null.";
    }

    @Override // bo.app.v2, bo.app.y9
    public final JSONObject a() {
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA == null) {
            return null;
        }
        try {
            jSONObjectA.put("last_full_sync_at", this.m);
            jSONObjectA.put("last_card_updated_at", this.l);
            String str = this.b;
            if (str != null && !sgi.N(str)) {
                jSONObjectA.put("user_id", this.b);
                return jSONObjectA;
            }
            return jSONObjectA;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.W, e, false, new s0n((byte) 7), 4);
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

    @Override // bo.app.v2, bo.app.y9
    public final void a(HashMap map) {
        super.a(map);
        map.put("X-Braze-DataRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        map.put("X-Braze-ContentCardsRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        map.put("BRAZE-SYNC-RETRY-COUNT", String.valueOf(this.n));
    }
}
