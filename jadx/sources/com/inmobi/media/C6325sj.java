package com.inmobi.media;

import defpackage.ke8;
import defpackage.lp3;
import defpackage.mo6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.inmobi.media.sj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6325sj extends AbstractC5998g2 {
    public final Uc b;
    public final Function0 c;
    public final AtomicBoolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6325sj(Uc uc, Function0 function0) {
        super(new ke8(uc, (byte) 3));
        uc.getClass();
        function0.getClass();
        this.b = uc;
        this.c = function0;
        this.d = new AtomicBoolean(false);
    }

    public static final boolean a(Uc uc) {
        return Wc.a(uc.a);
    }

    @Override // com.inmobi.media.AbstractC5998g2
    public final void b(D2 d2) {
        Map map;
        d2.getClass();
        if (this.d.getAndSet(true)) {
            return;
        }
        boolean z = d2 instanceof Wo;
        if (z) {
            map = ((Wo) d2).a;
        } else {
            map = mo6.a;
            map.getClass();
        }
        ArrayList arrayListG0 = lp3.g0(z ? ((Wo) d2).b : EmptyList.a, (Collection) this.c.invoke());
        if (arrayListG0.isEmpty()) {
            return;
        }
        Iterator it = arrayListG0.iterator();
        while (it.hasNext()) {
            String strA = Wc.a((String) it.next(), this.b, map);
            A3 a3 = A3.a;
            strA.getClass();
            A3.a(strA, false, null);
        }
    }
}
