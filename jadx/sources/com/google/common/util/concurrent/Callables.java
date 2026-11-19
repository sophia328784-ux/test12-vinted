package com.google.common.util.concurrent;

import defpackage.ou2;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Callables {
    private Callables() {
    }

    public static <T> Callable<T> returning(T t) {
        return new ou2(t, (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$returning$0(Object obj) throws Exception {
        return obj;
    }
}
