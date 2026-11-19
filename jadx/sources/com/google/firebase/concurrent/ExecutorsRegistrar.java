package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Lazy;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import defpackage.g57;
import defpackage.rq3;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final Lazy a;
    public static final Lazy b;
    public static final Lazy c;
    public static final Lazy d;

    static {
        final byte b2 = 0;
        a = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (b2) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final byte b3 = 1;
        b = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (b3) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final byte b4 = 2;
        c = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (b4) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
        final byte b5 = 3;
        d = new Lazy(new Provider() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                switch (b5) {
                    case 0:
                        Lazy lazy = ExecutorsRegistrar.a;
                        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                        builderDetectNetwork.detectResourceMismatches();
                        builderDetectNetwork.detectUnbufferedIo();
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(4, new CustomThreadFactory("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 1:
                        Lazy lazy2 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new CustomThreadFactory("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    case 2:
                        Lazy lazy3 = ExecutorsRegistrar.a;
                        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
                    default:
                        Lazy lazy4 = ExecutorsRegistrar.a;
                        return Executors.newSingleThreadScheduledExecutor(new CustomThreadFactory("Firebase Scheduler", 0, null));
                }
            }
        });
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component.Builder builder = new Component.Builder(new Qualified(Background.class, ScheduledExecutorService.class), new Qualified(Background.class, ExecutorService.class), new Qualified(Background.class, Executor.class));
        builder.f = new rq3((byte) 27);
        Component componentB = builder.b();
        Component.Builder builder2 = new Component.Builder(new Qualified(Blocking.class, ScheduledExecutorService.class), new Qualified(Blocking.class, ExecutorService.class), new Qualified(Blocking.class, Executor.class));
        builder2.f = new rq3((byte) 28);
        Component componentB2 = builder2.b();
        Component.Builder builder3 = new Component.Builder(new Qualified(Lightweight.class, ScheduledExecutorService.class), new Qualified(Lightweight.class, ExecutorService.class), new Qualified(Lightweight.class, Executor.class));
        builder3.f = new rq3((byte) 29);
        Component componentB3 = builder3.b();
        Component.Builder builderA = Component.a(new Qualified(UiThread.class, Executor.class));
        builderA.f = new g57((byte) 0);
        return Arrays.asList(componentB, componentB2, componentB3, builderA.b());
    }
}
