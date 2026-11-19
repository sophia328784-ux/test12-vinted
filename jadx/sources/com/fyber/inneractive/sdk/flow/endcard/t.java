package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements com.fyber.inneractive.sdk.web.g {
    public final /* synthetic */ com.fyber.inneractive.sdk.flow.endcard.loaders.listeners.a a;
    public final /* synthetic */ u b;

    public t(u uVar, com.fyber.inneractive.sdk.flow.endcard.loaders.listeners.a aVar) {
        this.b = uVar;
        this.a = aVar;
    }

    @Override // com.fyber.inneractive.sdk.web.g
    public final void a(com.fyber.inneractive.sdk.web.i iVar, InneractiveInfrastructureError inneractiveInfrastructureError) {
        this.b.h.set(false);
        this.b.i.a(iVar, inneractiveInfrastructureError);
        this.a.a(inneractiveInfrastructureError.description());
    }

    @Override // com.fyber.inneractive.sdk.web.g
    public final void a(com.fyber.inneractive.sdk.web.i iVar) {
        this.b.h.set(false);
        this.b.i.a(iVar);
        this.a.a();
    }
}
