package com.ogury.ad.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.ogury.ad.internal.af;
import com.ogury.ad.internal.b7;
import com.ogury.ad.internal.e7;
import com.ogury.ad.mraid.browser.listeners.CloseSystemDialogsListener$1;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 {
    public final Context a;
    public final i7 b;
    public final CloseSystemDialogsListener$1 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.BroadcastReceiver, com.ogury.ad.mraid.browser.listeners.CloseSystemDialogsListener$1] */
    public u1(Context context, i7 i7Var) {
        context.getClass();
        i7Var.getClass();
        this.a = context;
        this.b = i7Var;
        ?? r3 = new BroadcastReceiver() { // from class: com.ogury.ad.mraid.browser.listeners.CloseSystemDialogsListener$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                context2.getClass();
                intent.getClass();
                Collection collectionValues = this.a.b.b.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((af) it.next()).b) {
                            return;
                        }
                    }
                }
                Iterator it2 = this.a.b.a().iterator();
                while (it2.hasNext()) {
                    e7.a((b7) it2.next(), "ogySdkMraidGateway.callEventListeners(\"ogyOnCloseSystem\", {})");
                }
            }
        };
        this.c = r3;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        context.registerReceiver(r3, intentFilter);
    }
}
