package io.reactivex.internal.subscriptions;

import defpackage.xii;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class SubscriptionArbiter extends AtomicInteger implements xii {
    public xii a;
    public long b;
    public final AtomicReference c = new AtomicReference();
    public final AtomicLong d = new AtomicLong();
    public final AtomicLong e = new AtomicLong();
    public final boolean f;
    public volatile boolean g;
    public boolean h;

    public SubscriptionArbiter(boolean z) {
        this.f = z;
    }

    public void cancel() {
        if (this.g) {
            return;
        }
        this.g = true;
        d();
    }

    public final void d() {
        if (getAndIncrement() != 0) {
            return;
        }
        g();
    }

    public final void g() {
        int iAddAndGet = 1;
        long jB = 0;
        xii xiiVar = null;
        do {
            xii xiiVar2 = (xii) this.c.get();
            if (xiiVar2 != null) {
                xiiVar2 = (xii) this.c.getAndSet(null);
            }
            long andSet = this.d.get();
            if (andSet != 0) {
                andSet = this.d.getAndSet(0L);
            }
            long andSet2 = this.e.get();
            if (andSet2 != 0) {
                andSet2 = this.e.getAndSet(0L);
            }
            xii xiiVar3 = this.a;
            if (this.g) {
                if (xiiVar3 != null) {
                    xiiVar3.cancel();
                    this.a = null;
                }
                if (xiiVar2 != null) {
                    xiiVar2.cancel();
                }
            } else {
                long jB2 = this.b;
                if (jB2 != Long.MAX_VALUE) {
                    jB2 = BackpressureHelper.b(jB2, andSet);
                    if (jB2 != Long.MAX_VALUE) {
                        jB2 -= andSet2;
                        if (jB2 < 0) {
                            SubscriptionHelper.reportMoreProduced(jB2);
                            jB2 = 0;
                        }
                    }
                    this.b = jB2;
                }
                if (xiiVar2 != null) {
                    if (xiiVar3 != null && this.f) {
                        xiiVar3.cancel();
                    }
                    this.a = xiiVar2;
                    if (jB2 != 0) {
                        jB = BackpressureHelper.b(jB, jB2);
                        xiiVar = xiiVar2;
                    }
                } else if (xiiVar3 != null && andSet != 0) {
                    jB = BackpressureHelper.b(jB, andSet);
                    xiiVar = xiiVar3;
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
        } while (iAddAndGet != 0);
        if (jB != 0) {
            xiiVar.request(jB);
        }
    }

    public final void h(xii xiiVar) {
        if (this.g) {
            xiiVar.cancel();
            return;
        }
        ObjectHelper.a(xiiVar, "s is null");
        if (get() != 0 || !compareAndSet(0, 1)) {
            xii xiiVar2 = (xii) this.c.getAndSet(xiiVar);
            if (xiiVar2 != null && this.f) {
                xiiVar2.cancel();
            }
            d();
            return;
        }
        xii xiiVar3 = this.a;
        if (xiiVar3 != null && this.f) {
            xiiVar3.cancel();
        }
        this.a = xiiVar;
        long j = this.b;
        if (decrementAndGet() != 0) {
            g();
        }
        if (j != 0) {
            xiiVar.request(j);
        }
    }

    public void onSubscribe(xii xiiVar) {
        h(xiiVar);
    }

    @Override // defpackage.xii
    public final void request(long j) {
        if (!SubscriptionHelper.validate(j) || this.h) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            BackpressureHelper.a(this.d, j);
            d();
            return;
        }
        long j2 = this.b;
        if (j2 != Long.MAX_VALUE) {
            long jB = BackpressureHelper.b(j2, j);
            this.b = jB;
            if (jB == Long.MAX_VALUE) {
                this.h = true;
            }
        }
        xii xiiVar = this.a;
        if (decrementAndGet() != 0) {
            g();
        }
        if (xiiVar != null) {
            xiiVar.request(j);
        }
    }
}
