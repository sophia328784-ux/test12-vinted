package com.applovin.impl;

import android.os.Handler;
import defpackage.cv2;
import defpackage.g57;
import defpackage.rp1;
import defpackage.sp1;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 {
    private final com.applovin.impl.sdk.o a;
    private final Handler b;
    private final Set c = new HashSet();
    private final AtomicInteger d = new AtomicInteger();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a();

        boolean b();
    }

    public b1(Handler handler, com.applovin.impl.sdk.k kVar) {
        if (handler == null) {
            g57.s("No handler specified.");
            throw null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            throw null;
        }
        this.b = handler;
        this.a = kVar.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(c cVar, int i) {
        b bVarA = cVar.a();
        if (!bVarA.b()) {
            if (com.applovin.impl.sdk.o.a()) {
                cv2.c(new StringBuilder("Ending countdown for "), cVar.c(), this.a, "CountdownManager");
                return;
            }
            return;
        }
        if (this.d.get() != i) {
            if (com.applovin.impl.sdk.o.a()) {
                this.a.k("CountdownManager", "Killing duplicate countdown from previous generation: " + cVar.c());
                return;
            }
            return;
        }
        try {
            bVarA.a();
            a(cVar, i);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.a.a("CountdownManager", "Encountered error on countdown step for: " + cVar.c(), th);
            }
            a();
        }
    }

    public void a(String str, long j, b bVar) {
        if (j <= 0) {
            g57.s("Invalid step specified.");
            return;
        }
        if (this.b == null) {
            g57.s("No handler specified.");
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Adding countdown: ", str, this.a, "CountdownManager");
        }
        this.c.add(new c(str, j, bVar));
    }

    public void c() {
        if (com.applovin.impl.sdk.o.a()) {
            this.a.a("CountdownManager", "Stopping countdowns...");
        }
        this.d.incrementAndGet();
        this.b.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private final String a;
        private final b b;
        private final long c;

        private c(String str, long j, b bVar) {
            this.a = str;
            this.c = j;
            this.b = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            String str = this.a;
            String str2 = ((c) obj).a;
            if (str != null) {
                return str.equalsIgnoreCase(str2);
            }
            return str2 == null;
        }

        public int hashCode() {
            String str = this.a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CountdownProxy{identifier='");
            sb.append(this.a);
            sb.append("', countdownStepMillis=");
            return rp1.d(sb, this.c, '}');
        }

        /* JADX INFO: Access modifiers changed from: private */
        public b a() {
            return this.b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long b() {
            return this.c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String c() {
            return this.a;
        }
    }

    public void a() {
        if (com.applovin.impl.sdk.o.a()) {
            this.a.a("CountdownManager", "Removing all countdowns...");
        }
        c();
        this.c.clear();
    }

    private void a(final c cVar, final int i) {
        this.b.postDelayed(new Runnable() { // from class: com.applovin.impl.r8
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b(cVar, i);
            }
        }, cVar.b());
    }

    public void b() {
        HashSet<c> hashSet = new HashSet(this.c);
        if (com.applovin.impl.sdk.o.a()) {
            this.a.a("CountdownManager", "Starting " + hashSet.size() + " countdowns...");
        }
        int iIncrementAndGet = this.d.incrementAndGet();
        for (c cVar : hashSet) {
            if (com.applovin.impl.sdk.o.a()) {
                this.a.a("CountdownManager", "Starting countdown: " + cVar.c() + " for generation " + iIncrementAndGet + "...");
            }
            a(cVar, iIncrementAndGet);
        }
    }
}
