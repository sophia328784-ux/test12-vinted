package com.fyber.inneractive.sdk.flow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 {
    public static final x0 c = new x0(null);
    public final int a;
    public final int b;

    public x0(com.fyber.inneractive.sdk.response.e eVar) {
        this.a = -1;
        this.b = -1;
        if (eVar != null) {
            this.a = eVar.L;
            this.b = eVar.K;
        }
    }

    public final boolean a() {
        return this.a >= 0;
    }

    public static x0 a(com.fyber.inneractive.sdk.player.f fVar) {
        if (fVar != null) {
            return fVar.n;
        }
        return c;
    }
}
