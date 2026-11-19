package com.applovin.impl;

import android.content.IntentFilter;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f5 {
    private final Set a = new HashSet(32);
    private final Object b = new Object();

    public boolean a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        if (appLovinCommunicatorSubscriber == null || !StringUtils.isValidString(str)) {
            com.applovin.impl.sdk.o.h("AppLovinCommunicator", "Unable to subscribe - invalid subscriber (" + appLovinCommunicatorSubscriber + ") or topic (" + str + ")");
            return false;
        }
        synchronized (this.b) {
            try {
                g5 g5VarA = a(str, appLovinCommunicatorSubscriber);
                if (g5VarA == null) {
                    g5 g5Var = new g5(str, appLovinCommunicatorSubscriber);
                    this.a.add(g5Var);
                    AppLovinBroadcastManager.registerReceiver(g5Var, new IntentFilter(str));
                    return true;
                }
                com.applovin.impl.sdk.o.h("AppLovinCommunicator", "Attempting to re-subscribe subscriber (" + appLovinCommunicatorSubscriber + ") to topic (" + str + ")");
                if (!g5VarA.c()) {
                    g5VarA.a(true);
                    AppLovinBroadcastManager.registerReceiver(g5VarA, new IntentFilter(str));
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        g5 g5VarA;
        if (StringUtils.isValidString(str)) {
            synchronized (this.b) {
                g5VarA = a(str, appLovinCommunicatorSubscriber);
            }
            if (g5VarA != null) {
                g5VarA.a(false);
                AppLovinBroadcastManager.unregisterReceiver(g5VarA);
            }
        }
    }

    public boolean a(String str) {
        synchronized (this.b) {
            try {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    if (str.equals(((g5) it.next()).b())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private g5 a(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        for (g5 g5Var : this.a) {
            if (str.equals(g5Var.b()) && appLovinCommunicatorSubscriber.equals(g5Var.a())) {
                return g5Var;
            }
        }
        return null;
    }
}
