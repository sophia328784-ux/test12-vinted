package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements Runnable {
    public final /* synthetic */ i0 a;

    public s(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            i0 i0Var = this.a;
            if (i0Var.V != null) {
                IAlog.a("%sunregistering orientation broadcast receiver", IAlog.a(i0Var));
                this.a.V.a();
            }
        } catch (IllegalArgumentException e) {
            if (e.getMessage() != null && !e.getMessage().contains("Receiver not registered")) {
                throw e;
            }
        }
        this.a.V = null;
    }
}
