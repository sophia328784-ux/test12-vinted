package com.fyber.inneractive.sdk.player.ui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Runnable {
    public final boolean a;
    public final /* synthetic */ e b;

    public d(e eVar, boolean z) {
        this.b = eVar;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a == this.b.hasWindowFocus()) {
            this.b.f();
        }
    }
}
