package com.applovin.communicator;

import android.content.Context;
import com.applovin.impl.communicator.MessagingServiceImpl;
import com.applovin.impl.f5;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AppLovinCommunicator {
    private static AppLovinCommunicator e;
    private static final Object f = new Object();
    private k a;
    private o b;
    private final f5 c = new f5();
    private final MessagingServiceImpl d = new MessagingServiceImpl();

    @Deprecated
    public static AppLovinCommunicator getInstance(Context context) {
        AppLovinCommunicator appLovinCommunicator;
        synchronized (f) {
            try {
                appLovinCommunicator = e;
                if (appLovinCommunicator == null) {
                    appLovinCommunicator = new AppLovinCommunicator();
                    e = appLovinCommunicator;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return appLovinCommunicator;
    }

    public void a(k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        a("Attached SDK instance: " + kVar + "...");
    }

    public AppLovinCommunicatorMessagingService getMessagingService() {
        return this.d;
    }

    public boolean hasSubscriber(String str) {
        return this.c.a(str);
    }

    public boolean respondsToTopic(String str) {
        return this.a.t().a(str);
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            if (this.c.a(appLovinCommunicatorSubscriber, str)) {
                this.d.maybeSendStickyMessages(str);
            } else {
                a("Unable to subscribe " + appLovinCommunicatorSubscriber + " to topic: " + str);
            }
        }
    }

    public String toString() {
        return "AppLovinCommunicator{sdk=" + this.a + '}';
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            a("Unsubscribing " + appLovinCommunicatorSubscriber + " from topic: " + str);
            this.c.b(appLovinCommunicatorSubscriber, str);
        }
    }

    public static AppLovinCommunicator getInstance() {
        return getInstance(k.o());
    }

    private void a(String str) {
        if (this.b == null || !o.a()) {
            return;
        }
        this.b.a("AppLovinCommunicator", str);
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        unsubscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        subscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }
}
