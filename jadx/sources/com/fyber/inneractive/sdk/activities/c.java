package com.fyber.inneractive.sdk.activities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ InneractiveFullscreenAdActivity a;

    public c(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        this.a = inneractiveFullscreenAdActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.isFinishing()) {
            return;
        }
        this.a.hideNavigationBar();
    }
}
