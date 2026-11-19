package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ i a;

    public c(i1 i1Var) {
        this.a = i1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.e("Removing clicked state after timeout", new Object[0]);
        this.a.i();
    }
}
