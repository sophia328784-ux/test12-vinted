package com.inmobi.media;

import defpackage.ke8;
import defpackage.sgi;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.inmobi.media.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5896c3 extends AbstractC5998g2 {
    public final Uc b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5896c3(Uc uc) {
        super(new ke8(uc, (byte) 2));
        uc.getClass();
        this.b = uc;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
    }

    public static final boolean a(Uc uc) {
        return Wc.a(uc.a);
    }

    @Override // com.inmobi.media.AbstractC5998g2
    public final void b(D2 d2) {
        d2.getClass();
        Wo wo = d2 instanceof Wo ? (Wo) d2 : null;
        if (wo == null) {
            return;
        }
        Map map = wo.a;
        List list = wo.b;
        String str = (String) map.get("[EVENTTYPE]");
        if (str == null) {
            return;
        }
        if (str.equals("1") || sgi.D(str, "companion", true)) {
            if (!this.d.compareAndSet(false, true)) {
                return;
            }
        } else if (!this.c.compareAndSet(false, true)) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA = Wc.a((String) it.next(), this.b, map);
            A3 a3 = A3.a;
            strA.getClass();
            A3.a(strA, false, null);
        }
    }
}
