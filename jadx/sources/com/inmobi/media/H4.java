package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.ContextData;
import defpackage.ie2;
import defpackage.z67;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H4 {
    public final ContextData a;
    public final long b;
    public final String c = "H4";
    public final P4 d = new P4();
    public long e = -1;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicBoolean g = new AtomicBoolean();

    public H4(ContextData contextData, long j) {
        this.a = contextData;
        this.b = j;
    }

    public static final void a(H4 h4) {
        O4 o4 = O4.a;
        P4 p4 = h4.d;
        p4.getClass();
        synchronized (o4) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long expiryTime = jCurrentTimeMillis - ((long) (O4.c().getContextualData().getExpiryTime() * 1000));
            O4.a(expiryTime, O4.c().getContextualData().getMaxAdRecords() - 1);
            String string = Q4.a(p4, O4.c().getContextualData().getSkipFields()).toString();
            string.getClass();
            C5847a6 c5847a6 = new C5847a6(AbstractC5873b6.a(string, O4.e), jCurrentTimeMillis);
            O4.c.add(c5847a6);
            Object objClone = O4.c.clone();
            objClone.getClass();
            O4.d = (LinkedList) objClone;
            ie2.h(new M4(c5847a6, expiryTime, null));
            Unit unit = Unit.a;
        }
    }

    public final void b() {
        if (!O4.e()) {
            this.c.getClass();
            return;
        }
        if (!this.f.get()) {
            this.c.getClass();
            return;
        }
        a((int) (System.currentTimeMillis() - this.e));
        boolean andSet = this.g.getAndSet(true);
        String str = this.c;
        if (andSet) {
            str.getClass();
            return;
        }
        str.getClass();
        Xi.g.submit(new z67((Object) this, (byte) 3));
    }

    public final void c() {
        ContextData contextData;
        String advertisedContent;
        if (this.g.get() || (contextData = this.a) == null || (advertisedContent = contextData.getAdvertisedContent()) == null) {
            return;
        }
        P4 p4 = this.d;
        p4.getClass();
        p4.a = advertisedContent;
        this.c.getClass();
    }

    public final void d() {
        ContextData contextData;
        Long bidderId;
        if (this.g.get() || (contextData = this.a) == null || (bidderId = contextData.getBidderId()) == null) {
            return;
        }
        this.d.b = bidderId.longValue();
        this.c.getClass();
    }

    public final void e() {
        ContextData contextData;
        if (this.g.get() || (contextData = this.a) == null) {
            return;
        }
        this.d.f = contextData.getCasAdTypeId();
        this.c.getClass();
    }

    public final void f() {
        if (this.g.get()) {
            return;
        }
        this.d.g = 1;
        this.c.getClass();
    }

    public final void g() {
        if (this.g.get()) {
            return;
        }
        this.d.i = 1;
        this.c.getClass();
    }

    public final void h() {
        if (this.g.get()) {
            return;
        }
        this.d.h = 1;
        this.c.getClass();
    }

    public final void i() {
        if (this.g.get()) {
            return;
        }
        this.d.e = this.b;
        this.c.getClass();
    }

    public final void a(long j) {
        if (this.g.get()) {
            return;
        }
        this.d.c = j;
        this.c.getClass();
    }

    public final void a(int i) {
        if (this.g.get()) {
            return;
        }
        this.d.d = i;
        this.c.getClass();
    }

    public final void a() {
        this.c.getClass();
        ContextData contextData = this.a;
        if (contextData != null) {
            O4.a.a(contextData.getEnabled());
        }
        if (O4.e() && !this.f.getAndSet(true)) {
            this.e = System.currentTimeMillis();
            c();
            d();
            i();
            e();
            a(this.e / 1000);
        }
    }
}
