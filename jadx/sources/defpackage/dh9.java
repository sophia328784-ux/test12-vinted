package defpackage;

import bo.app.cb;
import bo.app.hh;
import bo.app.r2;
import bo.app.t9;
import bo.app.v9;
import bo.app.w1;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dh9 extends xg9 implements t79 {
    public static final /* synthetic */ int E = 0;
    public String B;
    public boolean C;
    public String D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var, false, false, 12, null);
        jSONObject.getClass();
        v9Var.getClass();
        this.e = jSONObject.optBoolean("use_webview", true);
    }

    public final String A() {
        return this.B;
    }

    public final boolean B(String str) {
        String strU = u();
        if (strU == null || strU.length() == 0) {
            ja2.c(ja2.a, this, null, null, false, new ga5(str, (byte) 16), 7);
            return false;
        }
        if (sgi.N(str)) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new bh9((byte) 3), 6);
            return false;
        }
        if (this.C && getMessageType() != qfc.HTML) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new bh9((byte) 4), 6);
            return false;
        }
        v9 v9Var = this.x;
        if (v9Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new bh9((byte) 5), 6);
            return false;
        }
        t9 t9VarI = w1.g.i(strU, str);
        if (t9VarI != null) {
            ((r2) v9Var).a(t9VarI);
        }
        this.D = str;
        this.C = true;
        ja2.c(ja2.a, this, null, null, false, new u72((byte) 8, str, strU), 7);
        return true;
    }

    @Override // defpackage.xg9, defpackage.r79
    public void a(Map map) {
        if (map.isEmpty()) {
            return;
        }
        this.B = ((String[]) map.values().toArray(new String[0]))[0];
    }

    @Override // defpackage.xg9, defpackage.r79
    public final void h() {
        String strU;
        String str;
        v9 v9Var;
        super.h();
        if (!this.C || (strU = u()) == null || sgi.N(strU) || (str = this.D) == null || sgi.N(str) || (v9Var = this.x) == null) {
            return;
        }
        ((r2) v9Var).d.b(new hh(new cb(u(), this.D)), hh.class);
    }

    public dh9() {
        this.e = true;
    }
}
