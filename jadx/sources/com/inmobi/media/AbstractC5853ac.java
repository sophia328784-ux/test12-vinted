package com.inmobi.media;

import defpackage.d57;
import defpackage.uj4;
import defpackage.vj4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.inmobi.media.ac, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5853ac {
    public static final uj4 a;
    public static final Semaphore b;
    public static final AtomicBoolean c;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new I9("LogSingle", true));
        executorServiceNewSingleThreadExecutor.getClass();
        a = vj4.a(new d57(executorServiceNewSingleThreadExecutor));
        b = new Semaphore(1);
        c = new AtomicBoolean(false);
    }
}
