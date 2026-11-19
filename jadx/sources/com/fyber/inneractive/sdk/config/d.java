package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.u1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements u1 {
    public final /* synthetic */ e a;

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // com.fyber.inneractive.sdk.util.u1
    public final void a() {
        IAlog.a("onVisibleTimeReached: %s", Long.valueOf(System.currentTimeMillis()));
        this.a.c = true;
    }
}
