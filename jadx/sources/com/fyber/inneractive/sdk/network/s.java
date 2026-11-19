package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends m {
    public final InneractiveAdRequest e;
    public final q0 f;

    public s(InneractiveAdRequest inneractiveAdRequest, String str, com.fyber.inneractive.sdk.config.global.r rVar, com.fyber.inneractive.sdk.flow.o oVar) {
        super(rVar, str, oVar);
        this.e = inneractiveAdRequest;
        q0 q0Var = new q0(new q(this), inneractiveAdRequest, rVar);
        this.f = q0Var;
        q0Var.d = new r(this);
    }

    @Override // com.fyber.inneractive.sdk.network.m
    public final void a() {
        this.b = true;
        this.a = null;
        this.f.a = true;
    }

    @Override // com.fyber.inneractive.sdk.network.m
    public final String b() {
        return this.f.r();
    }
}
