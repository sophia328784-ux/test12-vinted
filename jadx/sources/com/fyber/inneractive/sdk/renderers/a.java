package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.flow.t0;
import com.fyber.inneractive.sdk.flow.u0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a extends f0 {
    public a(com.fyber.inneractive.sdk.player.t tVar) {
        super(tVar);
    }

    @Override // com.fyber.inneractive.sdk.renderers.f0
    public com.fyber.inneractive.sdk.player.controller.b a(InneractiveAdSpot inneractiveAdSpot, t0 t0Var) {
        com.fyber.inneractive.sdk.player.controller.z zVar = this.a;
        if (zVar != null) {
            return zVar;
        }
        Object selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
        com.fyber.inneractive.sdk.player.controller.s sVar = new com.fyber.inneractive.sdk.player.controller.s(this.c, (com.fyber.inneractive.sdk.player.ui.o) this.b, com.fyber.inneractive.sdk.config.a.a(inneractiveAdSpot.getAdContent().b.m), t0Var.c, selectedUnitController instanceof u0 ? ((u0) selectedUnitController).isOverlayOutside() : false, a());
        this.a = sVar;
        return sVar;
    }

    @Override // com.fyber.inneractive.sdk.renderers.f0
    public final void b() {
        this.c.getClass();
    }

    @Override // com.fyber.inneractive.sdk.renderers.f0
    public com.fyber.inneractive.sdk.player.ui.m a(Context context, com.fyber.inneractive.sdk.config.global.r rVar) {
        com.fyber.inneractive.sdk.player.ui.s sVar = this.b;
        return sVar == null ? new com.fyber.inneractive.sdk.player.ui.i(context, new com.fyber.inneractive.sdk.player.ui.h(), this.c, rVar, a()) : sVar;
    }

    @Override // com.fyber.inneractive.sdk.renderers.f0
    public final void a(com.fyber.inneractive.sdk.player.e eVar) {
    }
}
