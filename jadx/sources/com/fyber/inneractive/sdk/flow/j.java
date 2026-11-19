package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Runnable {
    public final /* synthetic */ k a;

    public j(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k kVar = this.a;
        kVar.getClass();
        IAlog.a("%s : IAAdContentLoaderImpl : retry load ad task started execution", IAlog.a(kVar));
        this.a.b();
    }
}
