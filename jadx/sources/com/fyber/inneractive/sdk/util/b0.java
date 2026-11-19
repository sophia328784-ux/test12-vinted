package com.fyber.inneractive.sdk.util;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public boolean b;
    public Context c;
    public y d;

    public static void a(b0 b0Var, Context context, Intent intent) {
        boolean zIsKeyguardLocked;
        synchronized (b0Var) {
            try {
                zIsKeyguardLocked = ((KeyguardManager) context.getSystemService("keyguard")).isKeyguardLocked();
            } catch (Exception unused) {
                IAlog.a("%sFailed to get lock screen status", IAlog.a(b0Var));
                zIsKeyguardLocked = false;
            }
            if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                b0Var.b = true;
            } else if (("android.intent.action.SCREEN_ON".equals(intent.getAction()) && !zIsKeyguardLocked) || "android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                b0Var.b = false;
            }
            IAlog.a("%sNew screen state is locked: %s. number of listeners: %d", IAlog.a(b0Var), Boolean.valueOf(b0Var.b), Integer.valueOf(b0Var.a.size()));
            for (a0 a0Var : b0Var.a) {
                boolean z = b0Var.b;
                com.fyber.inneractive.sdk.renderers.n nVar = (com.fyber.inneractive.sdk.renderers.n) a0Var;
                nVar.getClass();
                IAlog.a("%sgot onLockScreenStateChanged with: %s", IAlog.a(nVar), Boolean.valueOf(z));
                if (z) {
                    nVar.d(false);
                    com.fyber.inneractive.sdk.renderers.d dVar = nVar.y;
                    if (dVar != null && dVar.g) {
                        dVar.g = false;
                        r.b.removeCallbacks(dVar.j);
                    }
                } else {
                    nVar.N();
                    com.fyber.inneractive.sdk.renderers.d dVar2 = nVar.y;
                    if (dVar2 != null && !dVar2.h && !dVar2.g && dVar2.f != 0) {
                        dVar2.f = 0L;
                        dVar2.g = true;
                        dVar2.a();
                    }
                }
            }
        }
    }
}
