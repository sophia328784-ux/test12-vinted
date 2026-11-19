package com.applovin.impl;

import defpackage.c6n;
import defpackage.d6n;
import defpackage.qm0;
import defpackage.rum;
import defpackage.uvm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s4 {
    public static final Executor i = new qm0(3);
    public static final Executor j = new qm0(1);
    private final String b;
    private volatile Object g;
    private volatile Object h;
    private final Object a = new Object();
    private final List c = new ArrayList();
    private volatile boolean d = false;
    private volatile boolean e = false;
    private volatile boolean f = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(boolean z, Object obj, Object obj2);
    }

    public s4(String str) {
        this.b = str;
    }

    private void a(boolean z, Object obj, Object obj2, boolean z2) {
        synchronized (this.a) {
            try {
                if (this.d) {
                    return;
                }
                this.g = obj;
                this.h = obj2;
                this.e = z;
                this.f = z2;
                this.d = true;
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Executor executor, b bVar) {
        try {
            executor.execute(new rum(this, bVar, (byte) 11));
        } catch (Throwable th) {
            a(th);
        }
    }

    public String c() {
        String str = this.b;
        return str != null ? str : super.toString();
    }

    public boolean e() {
        return this.d && !this.e;
    }

    public String toString() {
        String str;
        if (!this.d) {
            str = "Waiting";
        } else if (this.e) {
            str = "Success -> " + this.g;
        } else {
            str = "Failed -> " + this.h;
        }
        return "Promise(" + c() + ": " + str + ")";
    }

    public boolean d() {
        return this.d;
    }

    public s4 c(Object obj) {
        a(false, (Object) null, obj, true);
        return this;
    }

    private Runnable c(Executor executor, b bVar) {
        return new c6n(this, executor, bVar, (byte) 0);
    }

    public s4 b(Object obj) {
        a(true, obj, (Object) null, false);
        return this;
    }

    public Object b() {
        l1.a(e());
        return this.h;
    }

    public s4 a(Object obj) {
        a(false, (Object) null, obj, false);
        return this;
    }

    public void a(Executor executor, Runnable runnable) {
        a(executor, new d6n(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Runnable runnable, boolean z, Object obj, Object obj2) {
        if (z) {
            runnable.run();
        }
    }

    public void a(Executor executor, a aVar) {
        a(executor, new uvm(aVar, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(a aVar, boolean z, Object obj, Object obj2) {
        if (z) {
            return;
        }
        aVar.a(obj2);
    }

    public void a(Executor executor, b bVar) {
        Runnable runnableC = c(executor, bVar);
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.add(runnableC);
                } else {
                    runnableC.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a() {
        return this.d && this.f;
    }

    public static s4 a(String str, Object obj) {
        return new s4(str).b(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar) {
        try {
            bVar.a(this.e, this.g, this.h);
        } catch (Throwable th) {
            a(th);
        }
    }

    private void a(Throwable th) {
        l1.a(th);
        com.applovin.impl.sdk.k kVar = com.applovin.impl.sdk.k.C0;
        if (kVar != null) {
            kVar.D().a("Promise", "PromiseCallback: " + c(), th);
        }
    }
}
