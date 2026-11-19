package com.inmobi.media;

import defpackage.g12;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vc {
    public final Uc a;
    public final Tc b;

    public Vc(Bl bl, C5893c0 c5893c0, Ji ji) {
        c5893c0.getClass();
        ji.getClass();
        ArrayList arrayList = null;
        this.a = new Uc(c5893c0, bl != null ? bl.a : null, bl != null ? bl.b : null, 24);
        if (bl != null) {
            ArrayList arrayList2 = bl.d;
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                String str = ((De) obj).b;
                str.getClass();
                if (str.equals("Impression")) {
                    arrayList.add(obj);
                }
            }
        }
        this.b = new Tc(this.a, new Xc(ji, arrayList));
    }

    public final void a(short s, List list) {
        list.getClass();
        this.b.c.a(new Wo(g12.b("[EVENTTYPE]", String.valueOf((int) s)), list));
    }
}
