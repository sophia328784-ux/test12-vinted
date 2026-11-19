package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ v0 b;

    public o0(v0 v0Var, String str) {
        this.b = v0Var;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.a("injecting JS: %s", this.a);
        try {
            String str = this.a;
            if (str != null) {
                com.fyber.inneractive.sdk.util.q0.a(this.b.a, str);
            }
        } catch (Exception unused) {
            IAlog.a("Failed to inject JS", new Object[0]);
        }
    }
}
