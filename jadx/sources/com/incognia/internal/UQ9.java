package com.incognia.internal;

import defpackage.j73;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class UQ9 {
    public static final void M(Nz nz, Runnable runnable) {
        if (runnable != null) {
            nz.M(new j73(runnable, (byte) 5));
        }
    }

    public static Executor M(Nz nz) {
        return new defpackage.tv(nz, (byte) 1);
    }

    public static final void M(Runnable runnable) {
        runnable.run();
    }
}
