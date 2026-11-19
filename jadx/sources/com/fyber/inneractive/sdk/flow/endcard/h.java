package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.x0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public static final String d = IAlog.a(h.class);
    public final com.fyber.inneractive.sdk.config.o a;
    public final int b;
    public final x0 c;

    public h(x0 x0Var) {
        this.c = x0Var;
        com.fyber.inneractive.sdk.config.o oVar = IAConfigManager.N.t.b;
        this.a = oVar;
        this.b = oVar.a("vast_endcard_x_delay", 5, 0);
    }

    public final void a(m mVar) {
        b bVar;
        com.fyber.inneractive.sdk.model.vast.o oVar;
        if (mVar.a.size() < 1) {
            return;
        }
        b bVarA = mVar.a();
        com.fyber.inneractive.sdk.model.vast.i iVar = com.fyber.inneractive.sdk.model.vast.i.FMP_End_Card;
        Iterator it = mVar.a.iterator();
        do {
            if (!it.hasNext()) {
                bVar = null;
                break;
            }
            bVar = (b) it.next();
        } while (bVar.i() != iVar);
        if (this.c.a >= 0) {
            if (bVarA == null) {
                IAlog.a("%sapplyEndcardTimeUnderPolicy was called with a null endcard", d);
                return;
            } else {
                IAlog.a("%s: applying endcard time under skip/close policy", d);
                bVarA.f = this.c.b;
                return;
            }
        }
        if (bVarA != null && bVarA.i() != com.fyber.inneractive.sdk.model.vast.i.FMP_End_Card && bVarA.i() != com.fyber.inneractive.sdk.model.vast.i.Default_End_Card && bVarA.l() && (oVar = bVarA.c.e.f) != null && oVar.d && bVar != null && bVar.l()) {
            a(bVarA, bVar.l());
            a(bVar, true, bVarA.k());
        } else if (bVarA == bVar || bVarA == null || bVarA.g() == com.fyber.inneractive.sdk.util.g.DEFAULT_ENDCARD) {
            a(bVarA, false, false);
        } else {
            a(bVarA, false);
        }
    }

    public final void a(b bVar, boolean z) {
        int iB;
        if (bVar == null) {
            IAlog.a("%sapplyVastCompanionEndCardTime was called with a null endcard", d);
            return;
        }
        if (bVar.k()) {
            com.fyber.inneractive.sdk.config.o oVar = this.a;
            if (z) {
                iB = oVar.b("d_e_pl_dl_pl", this.b, 0);
            } else {
                iB = oVar.b("d_e_pl", this.b, 0);
            }
        } else {
            com.fyber.inneractive.sdk.config.o oVar2 = this.a;
            if (z) {
                iB = oVar2.b("d_e_npl_dl_npl", this.b, 0);
            } else {
                iB = oVar2.b("d_e_npl", this.b, 0);
            }
        }
        bVar.f = iB;
    }

    public final void a(b bVar, boolean z, boolean z2) {
        int iB;
        if (bVar == null) {
            IAlog.a("%sapplyNonVastCompanionEndCardTime was called with a null endcard", IAlog.a(this));
            return;
        }
        if (z) {
            com.fyber.inneractive.sdk.config.o oVar = this.a;
            if (z2) {
                iB = oVar.b("d_e_pl_dl_dl", this.b, 0);
            } else {
                iB = oVar.b("d_e_npl_dl_dl", this.b, 0);
            }
        } else {
            iB = this.a.b("d_e_def", this.b, 0);
        }
        bVar.f = iB;
    }
}
