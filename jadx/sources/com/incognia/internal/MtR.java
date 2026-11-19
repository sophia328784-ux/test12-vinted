package com.incognia.internal;

import defpackage.muk;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class MtR {
    public static final AtomicReference M = new AtomicReference();

    public static Nqf M() {
        return ((M6) t()).AJL;
    }

    public static vI t() {
        vI vIVar = (vI) M.get();
        if (vIVar != null) {
            return vIVar;
        }
        muk.m("No Dependency Container found");
        return null;
    }
}
