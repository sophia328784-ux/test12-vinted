package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.flow.y0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends c {
    public final com.fyber.inneractive.sdk.model.vast.k h;

    public v(y0 y0Var, com.fyber.inneractive.sdk.model.vast.c cVar, int i) {
        super(y0Var, cVar, i);
        this.h = cVar.b;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final n c() {
        return new w(this);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.c, com.fyber.inneractive.sdk.flow.endcard.b
    public final boolean l() {
        return super.l() && ((w) f()).c != null;
    }
}
