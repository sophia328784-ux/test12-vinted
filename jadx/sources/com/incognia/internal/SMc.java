package com.incognia.internal;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class SMc {
    public static final AtomicReference M = new AtomicReference(L9L.M);
    public static final CopyOnWriteArraySet t = new CopyOnWriteArraySet();

    public static void M(j11 j11Var) {
        M.set(j11Var);
        Iterator it = t.iterator();
        while (it.hasNext()) {
            ((IVN) it.next()).M(j11Var);
        }
    }
}
