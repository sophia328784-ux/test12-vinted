package com.incognia.internal;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sMy {
    public static final String a1c = (String) pi8.cxd.getA();
    public final AtomicReference M = new AtomicReference(d4.M.t(a1c));
    public final CopyOnWriteArraySet Oq4 = new CopyOnWriteArraySet();
    public final boolean t;

    public sMy(TCD tcd) {
        this.t = tcd.Oq4;
    }

    public final boolean M() {
        Boolean bool = (Boolean) this.M.get();
        return bool != null ? bool.booleanValue() : this.t;
    }
}
