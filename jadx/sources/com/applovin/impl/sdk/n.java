package com.applovin.impl.sdk;

import android.app.ActivityManager;
import com.applovin.impl.n7;
import com.applovin.impl.w3;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.e7k;
import defpackage.rum;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class n {
    private static final a l = new a();
    private final k a;
    private long c;
    private Long d;
    private long e;
    private long h;
    private Object i;
    private final AtomicBoolean b = new AtomicBoolean();
    private final Object f = new Object();
    private final AtomicBoolean g = new AtomicBoolean();
    private final Map j = new HashMap();
    private final Object k = new Object();

    public n(k kVar) {
        this.a = kVar;
    }

    public void a(boolean z) {
        synchronized (this.f) {
            try {
                this.g.set(z);
                if (z) {
                    this.h = System.currentTimeMillis();
                    this.a.O();
                    if (o.a()) {
                        this.a.O().a("FullScreenAdTracker", "Setting fullscreen ad pending display: " + this.h);
                    }
                    ActivityManager.MemoryInfo memoryInfoA = n7.a((ActivityManager) k.o().getSystemService("activity"));
                    if (memoryInfoA != null) {
                        this.e = memoryInfoA.availMem;
                    }
                    Long l2 = (Long) this.a.a(x4.J1);
                    if (l2.longValue() >= 0) {
                        AppLovinSdkUtils.runOnUiThreadDelayed(new rum(this, l2, (byte) 3), l2.longValue());
                    }
                } else {
                    this.h = 0L;
                    this.a.O();
                    if (o.a()) {
                        this.a.O().a("FullScreenAdTracker", "Setting fullscreen ad not pending display: " + System.currentTimeMillis());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Object obj) {
        if (!w3.a(obj) && this.b.compareAndSet(true, false)) {
            this.i = null;
            this.a.O();
            if (o.a()) {
                this.a.O().a("FullScreenAdTracker", "Setting fullscreen ad hidden: " + System.currentTimeMillis());
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_hidden", obj);
        }
    }

    public void c(String str) {
        synchronized (this.k) {
            try {
                a aVar = (a) this.j.get(str);
                if (aVar == null) {
                    aVar = new a();
                    this.j.put(str, aVar);
                }
                aVar.a = System.currentTimeMillis();
                a.a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d() {
        return this.b.get();
    }

    public boolean e() {
        return this.g.get();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private long a = -1;
        private int b;

        public static /* synthetic */ int a(a aVar) {
            int i = aVar.b;
            aVar.b = i + 1;
            return i;
        }

        public long b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return aVar.a((Object) this) && b() == aVar.b() && a() == aVar.a();
        }

        public int hashCode() {
            long jB = b();
            return a() + ((((int) (jB ^ (jB >>> 32))) + 59) * 59);
        }

        public String toString() {
            return "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis=" + b() + ", attemptCount=" + a() + ")";
        }

        public boolean a(Object obj) {
            return obj instanceof a;
        }

        public int a() {
            return this.b;
        }
    }

    public Long c() {
        return this.d;
    }

    public long b() {
        return this.c;
    }

    public a b(String str) {
        a aVar;
        synchronized (this.k) {
            aVar = (a) this.j.get(str);
            if (aVar == null) {
                aVar = l;
            }
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l2) {
        if (e() && System.currentTimeMillis() - this.h >= l2.longValue()) {
            this.a.O();
            if (o.a()) {
                this.a.O().a("FullScreenAdTracker", "Resetting \"pending display\" state...");
            }
            this.g.set(false);
        }
    }

    public Object a() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0066  */
    public void a(Object obj) {
        if (!w3.a(obj) && this.b.compareAndSet(false, true)) {
            this.i = obj;
            this.c = System.currentTimeMillis();
            this.a.O();
            if (o.a()) {
                this.a.O().a("FullScreenAdTracker", "Setting fullscreen ad displayed: " + this.c);
            }
            ActivityManager.MemoryInfo memoryInfoA = n7.a((ActivityManager) k.o().getSystemService("activity"));
            if (memoryInfoA != null) {
                long j = this.e;
                if (j > 0) {
                    this.d = Long.valueOf(j - memoryInfoA.availMem);
                    this.e = 0L;
                } else {
                    this.d = null;
                }
            } else {
                this.d = null;
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_displayed", obj);
            Long l2 = (Long) this.a.a(x4.K1);
            if (l2.longValue() >= 0) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new e7k((Object) this, (Object) l2, obj, (byte) 24), l2.longValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l2, Object obj) {
        if (this.b.get() && System.currentTimeMillis() - this.c >= l2.longValue()) {
            this.a.O();
            if (o.a()) {
                this.a.O().a("FullScreenAdTracker", "Resetting \"display\" state...");
            }
            b(obj);
        }
    }

    public void a(String str) {
        synchronized (this.k) {
            this.j.remove(str);
        }
    }
}
