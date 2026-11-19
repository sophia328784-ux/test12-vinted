package com.fyber.inneractive.sdk.renderers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements com.fyber.inneractive.sdk.player.e {
    public final /* synthetic */ r a;

    public o(r rVar) {
        this.a = rVar;
    }

    @Override // com.fyber.inneractive.sdk.player.e
    public final void a() {
        com.fyber.inneractive.sdk.ui.controller.b bVar = this.a.k;
        if (bVar != null) {
            ((com.fyber.inneractive.sdk.player.controller.s) bVar).b(false);
            ((com.fyber.inneractive.sdk.player.controller.s) this.a.k).y();
        }
    }
}
