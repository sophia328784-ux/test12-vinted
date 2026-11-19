package com.inmobi.media;

import defpackage.ke8;
import defpackage.mo6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class R5 extends AbstractC5998g2 {
    public final Uc b;
    public final C5966em c;
    public final C6325sj d;
    public final AtomicInteger e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R5(Uc uc, C5966em c5966em, C6325sj c6325sj, C6325sj c6325sj2) {
        super(new ke8(uc, (byte) 1));
        uc.getClass();
        c5966em.getClass();
        c6325sj.getClass();
        c6325sj2.getClass();
        this.b = uc;
        this.c = c5966em;
        this.d = c6325sj2;
        this.e = new AtomicInteger(-1);
        if (c5966em.c.isEmpty()) {
            return;
        }
        c6325sj.a(C5882bf.a);
    }

    public static final boolean a(Uc uc) {
        return Wc.a(uc.a);
    }

    @Override // com.inmobi.media.AbstractC5998g2
    public final void b(D2 d2) {
        d2.getClass();
        int i = this.b.e;
        int i2 = this.e.get();
        if (i <= this.e.getAndSet(i)) {
            return;
        }
        ArrayList arrayList = this.c.c;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            int i4 = ((Q5) obj).a;
            if (i3 <= i4 && i4 <= i) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        this.d.a(C5882bf.a);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String str = ((Q5) it.next()).b;
            Uc uc = this.b;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            String strA = Wc.a(str, uc, mo6Var);
            A3 a3 = A3.a;
            strA.getClass();
            A3.a(strA, false, null);
        }
    }
}
