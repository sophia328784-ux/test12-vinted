package com.fyber.inneractive.sdk.player.controller;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {
    public final /* synthetic */ f a;

    public e(f fVar) {
        this.a = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.fyber.inneractive.sdk.player.exoplayer2.g gVar = this.a.s;
        if (gVar != null) {
            gVar.a(gVar.a(), C.TIME_UNSET);
            this.a.s.d.f.sendEmptyMessage(5);
            com.fyber.inneractive.sdk.player.exoplayer2.g gVar2 = this.a.s;
            gVar2.d.d();
            gVar2.c.removeCallbacksAndMessages(null);
            this.a.s = null;
        }
    }
}
