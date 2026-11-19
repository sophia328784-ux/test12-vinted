package com.fyber.inneractive.sdk.flow.endcard;

import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.y0;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements n {
    public final String a = IAlog.a(this);
    public JSONArray b = null;
    public final y0 c;
    public n d;
    public int e;
    public int f;

    public b(int i, y0 y0Var) {
        this.c = y0Var;
        this.f = i;
    }

    public static int a(com.fyber.inneractive.sdk.config.global.features.v vVar) {
        if (vVar != null) {
            Integer numA = vVar.a("autoClickDelay");
            int iIntValue = numA != null ? numA.intValue() : 3;
            if (iIntValue >= 0 && iIntValue <= 10) {
                return iIntValue;
            }
        }
        return 3;
    }

    public static boolean b(com.fyber.inneractive.sdk.config.global.features.v vVar) {
        if (vVar != null) {
            Boolean boolC = vVar.c("shouldEnableEndCardAutoClick");
            if (boolC != null ? boolC.booleanValue() : false) {
                return true;
            }
        }
        return false;
    }

    public abstract void a(ViewGroup viewGroup, com.fyber.inneractive.sdk.player.ui.b bVar);

    public abstract n c();

    public com.fyber.inneractive.sdk.player.ui.c d() {
        com.fyber.inneractive.sdk.config.global.features.v vVar = this.c.g;
        com.fyber.inneractive.sdk.player.ui.c cVar = new com.fyber.inneractive.sdk.player.ui.c();
        cVar.a = l();
        cVar.f = i();
        boolean zB = b(vVar);
        Integer numValueOf = Integer.valueOf(a(vVar));
        if (zB) {
            cVar.d = numValueOf;
        }
        return cVar;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.n
    public void destroy() {
        e();
        n nVar = this.d;
        if (nVar != null) {
            nVar.destroy();
            this.d = null;
        }
    }

    public void e() {
        a();
    }

    public final n f() {
        n nVar = this.d;
        if (nVar != null) {
            return nVar;
        }
        n nVarC = c();
        this.d = nVarC;
        return nVarC;
    }

    public abstract com.fyber.inneractive.sdk.util.g g();

    public abstract l h();

    public abstract com.fyber.inneractive.sdk.model.vast.i i();

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public abstract boolean l();

    public void m() {
        IAlog.a("%s loading success for %s", i(), this.a);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.n
    public final View b() {
        return f().b();
    }

    public void a(JSONArray jSONArray) {
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.n
    public final void a() {
        n nVar = this.d;
        if (nVar != null) {
            nVar.a();
        }
    }

    public void a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        IAlog.a("%s loading failed for %s", inneractiveInfrastructureError.getCause(), i(), this.a);
    }
}
