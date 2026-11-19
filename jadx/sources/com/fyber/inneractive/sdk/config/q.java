package com.fyber.inneractive.sdk.config;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements Runnable {
    public final /* synthetic */ s a;

    public q(s sVar) {
        this.a = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s sVar = this.a;
        Iterator it = sVar.c.iterator();
        while (it.hasNext()) {
            ((r) it.next()).onGlobalConfigChanged(sVar, sVar.b);
        }
    }
}
