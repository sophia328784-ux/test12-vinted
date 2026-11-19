package com.fyber.inneractive.sdk.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ f c;

    public c(f fVar, int i, long j) {
        this.c = fVar;
        this.a = i;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.d.sendEmptyMessageDelayed(this.a, this.b);
    }
}
