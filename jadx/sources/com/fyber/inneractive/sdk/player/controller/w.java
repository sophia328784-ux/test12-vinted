package com.fyber.inneractive.sdk.player.controller;

import android.view.View;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.w0;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.g1;
import com.fyber.inneractive.sdk.web.h0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends h0 {
    public final /* synthetic */ z a;

    public w(z zVar) {
        this.a = zVar;
    }

    @Override // com.fyber.inneractive.sdk.web.j1
    public final com.fyber.inneractive.sdk.util.d0 a(String str, g1 g1Var) {
        Object obj;
        com.fyber.inneractive.sdk.flow.endcard.c cVar;
        com.fyber.inneractive.sdk.flow.endcard.c cVar2;
        com.fyber.inneractive.sdk.flow.endcard.c cVar3;
        z zVar = this.a;
        zVar.getClass();
        IAlog.a("%sweb view callback: onClicked", IAlog.a(zVar));
        this.a.a(w0.COMPANION.a());
        z zVar2 = this.a;
        if (zVar2.g == null) {
            return new com.fyber.inneractive.sdk.util.d0(com.fyber.inneractive.sdk.util.g0.FAILED, new Exception("mListener is null, internal SDK fatal error"));
        }
        com.fyber.inneractive.sdk.player.f fVar = zVar2.a;
        if (fVar != null) {
            com.fyber.inneractive.sdk.player.n nVar = (com.fyber.inneractive.sdk.player.n) fVar;
            com.fyber.inneractive.sdk.flow.endcard.k kVar = nVar.u;
            com.fyber.inneractive.sdk.flow.endcard.b bVarA = kVar.b.a();
            if (bVarA != null && bVarA.j() && (cVar = (com.fyber.inneractive.sdk.flow.endcard.c) kVar.b.a(com.fyber.inneractive.sdk.model.vast.i.Other)) == null && (cVar2 = (com.fyber.inneractive.sdk.flow.endcard.c) kVar.b.a(com.fyber.inneractive.sdk.model.vast.i.Html)) == null && (cVar3 = (com.fyber.inneractive.sdk.flow.endcard.c) kVar.b.a(com.fyber.inneractive.sdk.model.vast.i.Iframe)) == null) {
                obj = bVarA;
                obj = bVarA;
                obj = cVar;
                obj = cVar2;
                obj = cVar3;
                obj = (com.fyber.inneractive.sdk.flow.endcard.c) kVar.b.a(com.fyber.inneractive.sdk.model.vast.i.Static);
            }
            obj = bVarA;
            obj = bVarA;
            obj = cVar;
            obj = cVar2;
            obj = cVar3;
            obj = bVarA;
            obj = bVarA;
            obj = cVar;
            obj = cVar2;
            obj = bVarA;
            obj = bVarA;
            obj = cVar;
            obj = bVarA;
            obj = bVarA;
            obj = bVarA;
            com.fyber.inneractive.sdk.flow.endcard.b bVarA2 = nVar.u.b.a();
            com.fyber.inneractive.sdk.model.vast.x xVar = com.fyber.inneractive.sdk.model.vast.x.EVENT_CLICK;
            com.fyber.inneractive.sdk.response.i iVar = obj instanceof com.fyber.inneractive.sdk.response.i ? (com.fyber.inneractive.sdk.response.i) obj : null;
            List listA = iVar != null ? iVar.a(xVar) : null;
            if (listA == null || listA.isEmpty()) {
                this.a.getClass();
                if ((bVarA2 instanceof com.fyber.inneractive.sdk.flow.endcard.o) && ((com.fyber.inneractive.sdk.flow.endcard.o) bVarA2).h.b > 0) {
                    nVar.a(nVar.q, VideoClickOrigin.COMPANION, xVar);
                }
            } else {
                fVar.a((com.fyber.inneractive.sdk.response.i) obj, VideoClickOrigin.COMPANION, xVar);
            }
        }
        IAlog.d("AD_CLICKED", new Object[0]);
        com.fyber.inneractive.sdk.player.ui.s sVar = this.a.d;
        if (sVar != null) {
            sVar.g();
        }
        return this.a.g.a(str, g1Var, false);
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void b(boolean z) {
        z zVar = this.a;
        zVar.getClass();
        IAlog.a("%sonCustomCloseButtonAvailableEnabled : %s", IAlog.a(zVar), Boolean.valueOf(z));
        g0 g0Var = this.a.g;
        if (g0Var == null || !z) {
            return;
        }
        g0Var.f();
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void c() {
        z zVar = this.a;
        if (zVar.g != null) {
            com.fyber.inneractive.sdk.player.ui.s sVar = zVar.d;
            this.a.g.a(sVar != null ? sVar.getEndCardView() : null);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void d() {
        z zVar = this.a;
        if (zVar.g != null) {
            com.fyber.inneractive.sdk.player.ui.s sVar = zVar.d;
            this.a.g.a(sVar != null ? sVar.getEndCardView() : null);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void e() {
        z zVar = this.a;
        zVar.getClass();
        IAlog.a("%sweb view callback: onClickedAndOpen", IAlog.a(zVar));
        this.a.a(w0.COMPANION.a());
        z zVar2 = this.a;
        if (zVar2.g != null) {
            com.fyber.inneractive.sdk.player.f fVar = zVar2.a;
            if (fVar != null) {
                com.fyber.inneractive.sdk.flow.endcard.b bVarA = ((com.fyber.inneractive.sdk.player.n) fVar).u.b.a();
                if (bVarA instanceof com.fyber.inneractive.sdk.flow.endcard.c) {
                    fVar.a((com.fyber.inneractive.sdk.flow.endcard.c) bVarA, VideoClickOrigin.COMPANION, com.fyber.inneractive.sdk.model.vast.x.EVENT_CLICK);
                }
            }
            IAlog.d("AD_CLICKED", new Object[0]);
            this.a.g.e();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void onClose() {
        g0 g0Var = this.a.g;
        if (g0Var != null) {
            g0Var.i();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.j1
    public final void a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        z zVar = this.a;
        zVar.getClass();
        sb.append(IAlog.a(zVar));
        sb.append("web view callback: onSuspiciousNoUserWebActionDetected");
        IAlog.a(sb.toString(), new Object[0]);
        g0 g0Var = this.a.g;
        if (g0Var != null) {
            g0Var.a(str, str2);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.j1
    public final void a() {
        g0 g0Var = this.a.g;
        if (g0Var != null) {
            g0Var.h();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final boolean a(String str) {
        View endCardView = this.a.d.getEndCardView();
        g0 g0Var = this.a.g;
        if (g0Var == null) {
            return false;
        }
        g0Var.a(endCardView, str);
        return true;
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void a(IAmraidWebViewController.MraidVideoFailedToDisplayError mraidVideoFailedToDisplayError) {
        g0 g0Var = this.a.g;
        if (g0Var != null) {
            g0Var.onPlayerError();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.b0
    public final void a(boolean z, Orientation orientation) {
        z zVar = this.a;
        zVar.getClass();
        IAlog.a("%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s", IAlog.a(zVar), Boolean.valueOf(z), orientation.toString());
        g0 g0Var = this.a.g;
        if (g0Var != null) {
            g0Var.a(z, orientation);
        }
    }
}
