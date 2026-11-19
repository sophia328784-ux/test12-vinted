package defpackage;

import bo.app.r2;
import bo.app.t9;
import bo.app.v9;
import bo.app.w1;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class yg9 extends xg9 {
    public static final /* synthetic */ int C = 0;
    public final AtomicBoolean B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg9(JSONObject jSONObject, v9 v9Var) {
        super(jSONObject, v9Var, false, false, 12, null);
        jSONObject.getClass();
        v9Var.getClass();
        this.B = new AtomicBoolean(false);
    }

    @Override // defpackage.r79
    public final qfc getMessageType() {
        return qfc.CONTROL;
    }

    @Override // defpackage.xg9, defpackage.r79
    public final boolean i() {
        AtomicBoolean atomicBoolean = this.B;
        if (atomicBoolean.get()) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new s79((byte) 26), 6);
            return false;
        }
        String strU = u();
        if (strU == null || strU.length() == 0) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new s79((byte) 29), 6);
            return false;
        }
        v9 v9Var = this.x;
        if (v9Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new s79((byte) 27), 6);
            return false;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new s79((byte) 28), 6);
        String strU2 = u();
        t9 t9VarK = strU2 != null ? w1.g.k(strU2, this.z) : null;
        if (t9VarK != null) {
            ((r2) v9Var).a(t9VarK);
            atomicBoolean.set(true);
        }
        return true;
    }
}
