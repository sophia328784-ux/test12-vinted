package com.fyber.inneractive.sdk.config;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements Runnable {
    public final /* synthetic */ IAConfigManager a;

    public d0(IAConfigManager iAConfigManager) {
        this.a = iAConfigManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAConfigManager iAConfigManager = this.a;
        if (iAConfigManager.f287p == null) {
            iAConfigManager.f287p = j.a(iAConfigManager.f);
        }
        com.fyber.inneractive.sdk.util.r.b.post(new c0(this));
    }
}
