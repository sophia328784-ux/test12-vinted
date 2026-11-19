package com.ogury.ad.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.ogury.ad.internal.b7;
import com.ogury.ad.internal.c9;
import com.ogury.ad.internal.w6;
import com.ogury.ad.mraid.browser.listeners.OrientationListener$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c9 {
    public final Context a;
    public final i7 b;
    public int c;
    public final OrientationListener$1 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.content.BroadcastReceiver, com.ogury.ad.mraid.browser.listeners.OrientationListener$1] */
    public c9(Context context, i7 i7Var) {
        context.getClass();
        i7Var.getClass();
        this.a = context;
        this.b = i7Var;
        this.c = context.getResources().getConfiguration().orientation;
        ?? r3 = new BroadcastReceiver() { // from class: com.ogury.ad.mraid.browser.listeners.OrientationListener$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                context2.getClass();
                intent.getClass();
                if ("android.intent.action.CONFIGURATION_CHANGED".equals(intent.getAction())) {
                    int i = context2.getResources().getConfiguration().orientation;
                    c9 c9Var = this.a;
                    if (c9Var.c != i) {
                        c9Var.c = i;
                        for (b7 b7Var : c9Var.b.a()) {
                            w6 w6Var = b7Var.f509p;
                            w6Var.getClass();
                            w6Var.d.a(b7Var.getMraidCommandExecutor());
                        }
                    }
                }
            }
        };
        this.d = r3;
        context.registerReceiver(r3, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
    }
}
