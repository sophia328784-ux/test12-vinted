package com.applovin.impl;

import android.content.Intent;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g5 implements AppLovinBroadcastManager.Receiver {
    private final String b;
    private final WeakReference c;
    private boolean a = true;
    private final Set d = new LinkedHashSet();
    private final Object e = new Object();

    public g5(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        this.b = str;
        this.c = new WeakReference(appLovinCommunicatorSubscriber);
    }

    public AppLovinCommunicatorSubscriber a() {
        return (AppLovinCommunicatorSubscriber) this.c.get();
    }

    public String b() {
        return this.b;
    }

    public boolean c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = (AppLovinCommunicatorSubscriber) this.c.get();
        g5 g5Var = (g5) obj;
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber2 = (AppLovinCommunicatorSubscriber) g5Var.c.get();
        return b().equals(g5Var.b()) && (appLovinCommunicatorSubscriber == null ? appLovinCommunicatorSubscriber == appLovinCommunicatorSubscriber2 : appLovinCommunicatorSubscriber.equals(appLovinCommunicatorSubscriber2));
    }

    public int hashCode() {
        int iHashCode = this.b.hashCode();
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = (AppLovinCommunicatorSubscriber) this.c.get();
        return (iHashCode * 31) + (appLovinCommunicatorSubscriber != null ? appLovinCommunicatorSubscriber.hashCode() : 0);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        boolean z;
        if (a() == null) {
            com.applovin.impl.sdk.o.h("AppLovinCommunicator", "Message received for GC'd subscriber");
            return;
        }
        CommunicatorMessageImpl communicatorMessageImpl = (CommunicatorMessageImpl) intent;
        synchronized (this.e) {
            try {
                if (this.d.contains(communicatorMessageImpl.getUniqueId())) {
                    z = false;
                } else {
                    this.d.add(communicatorMessageImpl.getUniqueId());
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            a().onMessageReceived((AppLovinCommunicatorMessage) communicatorMessageImpl);
        }
    }

    public void a(boolean z) {
        this.a = z;
    }
}
