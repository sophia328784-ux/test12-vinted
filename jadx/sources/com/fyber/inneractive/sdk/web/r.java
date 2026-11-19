package com.fyber.inneractive.sdk.web;

import android.content.Context;
import android.content.IntentFilter;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Runnable {
    public final /* synthetic */ i0 a;

    public r(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i0 i0Var = this.a;
        if (i0Var.V == null) {
            try {
                IAlog.a("%sregistering orientation broadcast receiver", IAlog.a(i0Var));
                this.a.V = new e0(this.a);
                if (com.fyber.inneractive.sdk.util.o.a(this.a.b) != null) {
                    i0 i0Var2 = this.a;
                    e0 e0Var = i0Var2.V;
                    Context contextA = com.fyber.inneractive.sdk.util.o.a(i0Var2.b);
                    i0 i0Var3 = e0Var.c;
                    i0Var3.getClass();
                    IAlog.a("%sregister screen broadcast receiver", IAlog.a(i0Var3));
                    e0Var.a = contextA;
                    contextA.registerReceiver(e0Var, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
                }
            } catch (Exception e) {
                i0 i0Var4 = this.a;
                i0Var4.getClass();
                IAlog.f("%sfailed registering orientation broadcast recevier", IAlog.a(i0Var4));
                if (IAlog.a >= 3) {
                    e.printStackTrace();
                }
            }
        }
    }
}
