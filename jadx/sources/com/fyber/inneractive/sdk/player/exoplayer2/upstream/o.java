package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements g {
    public final Context a;
    public final m b;
    public final g c;

    public o(Context context, m mVar, q qVar) {
        this.a = context.getApplicationContext();
        this.b = mVar;
        this.c = qVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.g
    public final h a() {
        return new n(this.a, this.b, this.c.a());
    }
}
