package com.inmobi.media;

import defpackage.ep3;
import defpackage.rgi;
import defpackage.ugi;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.inmobi.media.dm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5941dm {
    public final AtomicInteger a;
    public final Uc b;
    public final C5915cm c;

    public C5941dm(Bl bl, C5893c0 c5893c0, C6459xn c6459xn) {
        int i;
        int iA;
        bl.getClass();
        c5893c0.getClass();
        c6459xn.getClass();
        this.a = new AtomicInteger(0);
        this.b = new Uc(c5893c0, bl.a, bl.b, 24);
        ArrayList arrayList = bl.d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            De de = (De) obj;
            if (!(de instanceof S5)) {
                String str = de.b;
                str.getClass();
                if (!str.equals("Impression") && !str.equals("click")) {
                    arrayList2.add(obj);
                }
            }
        }
        ArrayList arrayList3 = bl.d;
        ArrayList<S5> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (obj2 instanceof S5) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
        for (S5 s5 : arrayList4) {
            int i2 = bl.c;
            s5.getClass();
            boolean zT = rgi.t(s5.c, "%", false);
            String str2 = s5.c;
            if (zT) {
                try {
                    i = Integer.parseInt(ugi.t0(str2));
                } catch (Exception unused) {
                    i = 0;
                }
                iA = (i2 * i) / 100;
            } else {
                iA = AbstractC5863am.a(str2);
            }
            arrayList5.add(new Q5(s5.a, iA));
        }
        this.c = new C5915cm(this.b, new C5966em(c6459xn, arrayList2, arrayList5));
    }
}
