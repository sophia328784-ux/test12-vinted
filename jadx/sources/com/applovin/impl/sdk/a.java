package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.t1;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a implements AppLovinBroadcastManager.Receiver {
    private static final long e = 2000;
    private final k a;
    private final o b;
    private final HashSet c = new HashSet();
    private final Object d = new Object();

    /* JADX INFO: renamed from: com.applovin.impl.sdk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InterfaceC0103a {
        void onAdExpired(t1 t1Var);
    }

    public a(k kVar) {
        this.a = kVar;
        this.b = kVar.O();
    }

    private void b() {
        HashSet<b> hashSet = new HashSet();
        synchronized (this.d) {
            try {
                for (b bVar : this.c) {
                    t1 t1VarB = bVar.b();
                    if (t1VarB == null) {
                        hashSet.add(bVar);
                    } else {
                        long timeToLiveMillis = t1VarB.getTimeToLiveMillis();
                        if (timeToLiveMillis <= 0) {
                            if (o.a()) {
                                this.b.a("AdExpirationManager", "Ad expired while app was paused. Preparing to notify listener for ad: " + t1VarB);
                            }
                            hashSet.add(bVar);
                        } else {
                            if (o.a()) {
                                this.b.a("AdExpirationManager", "Rescheduling expiration with remaining " + (timeToLiveMillis / 1000) + " seconds for ad: " + t1VarB);
                            }
                            bVar.a(timeToLiveMillis);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (b bVar2 : hashSet) {
            a(bVar2);
            bVar2.d();
        }
    }

    public boolean a(t1 t1Var, InterfaceC0103a interfaceC0103a) {
        synchronized (this.d) {
            try {
                if (b(t1Var) != null) {
                    if (o.a()) {
                        this.b.a("AdExpirationManager", "Ad expiration already scheduled for ad: " + t1Var);
                    }
                    return true;
                }
                if (t1Var.getTimeToLiveMillis() <= e) {
                    if (o.a()) {
                        this.b.a("AdExpirationManager", "Ad has already expired: " + t1Var);
                    }
                    t1Var.setExpired();
                    return false;
                }
                if (o.a()) {
                    this.b.a("AdExpirationManager", "Scheduling ad expiration " + (t1Var.getTimeToLiveMillis() / 1000) + " seconds from now for " + t1Var + "...");
                }
                if (this.c.isEmpty()) {
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                }
                this.c.add(b.a(t1Var, interfaceC0103a, this.a));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            a();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            b();
        }
    }

    private b b(t1 t1Var) {
        synchronized (this.d) {
            try {
                if (t1Var == null) {
                    return null;
                }
                for (b bVar : this.c) {
                    if (t1Var == bVar.b()) {
                        return bVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(t1 t1Var) {
        synchronized (this.d) {
            try {
                b bVarB = b(t1Var);
                if (bVarB != null) {
                    if (o.a()) {
                        this.b.a("AdExpirationManager", "Cancelling expiration timer for ad: " + t1Var);
                    }
                    bVarB.a();
                    a(bVarB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(b bVar) {
        synchronized (this.d) {
            try {
                this.c.remove(bVar);
                if (this.c.isEmpty()) {
                    AppLovinBroadcastManager.unregisterReceiver(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a() {
        synchronized (this.d) {
            try {
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
