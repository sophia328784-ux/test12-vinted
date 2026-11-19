package com.facebook.appevents.gps.topics;

import defpackage.yk4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class GpsTopicsManager {
    public static final AtomicBoolean a;

    static {
        new GpsTopicsManager();
        GpsTopicsManager.class.toString().getClass();
        LazyKt__LazyJVMKt.a(new Function0<ExecutorService>() { // from class: com.facebook.appevents.gps.topics.GpsTopicsManager$executor$2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Executors.newCachedThreadPool();
            }
        });
        a = new AtomicBoolean(false);
    }

    private GpsTopicsManager() {
    }

    public static final void a() {
        if (yk4.a.contains(GpsTopicsManager.class)) {
            return;
        }
        try {
            a.set(true);
        } catch (Throwable th) {
            yk4.a(GpsTopicsManager.class, th);
        }
    }
}
