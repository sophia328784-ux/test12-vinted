package com.applovin.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class v3 {
    private final List a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(y2 y2Var);
    }

    public void a(y2 y2Var) {
        Iterator it = new ArrayList(this.a).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(y2Var);
        }
    }

    public void b(a aVar) {
        this.a.remove(aVar);
    }

    public void a(a aVar) {
        this.a.add(aVar);
    }
}
