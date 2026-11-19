package com.fyber.inneractive.sdk.ignite;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Runnable {
    public final /* synthetic */ h a;

    public d(h hVar) {
        this.a = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h hVar = this.a;
        IAlog.a("onInstallTimeout after %d msec", Long.valueOf(hVar.k));
        for (r rVar : hVar.h) {
            if (rVar != null) {
                rVar.a((String) null, j.INSTALL_TIMEOUT.a(), (String) null);
            }
        }
    }
}
