package com.fyber.inneractive.sdk.config;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements com.fyber.inneractive.sdk.network.f0 {
    public final /* synthetic */ s a;

    public p(s sVar) {
        this.a = sVar;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        o oVar = (o) obj;
        if (oVar != null) {
            s sVar = this.a;
            if (oVar.equals(sVar.b)) {
                return;
            }
            sVar.d = true;
            sVar.b = oVar;
            com.fyber.inneractive.sdk.util.r.a.execute(new q(sVar));
        }
    }
}
