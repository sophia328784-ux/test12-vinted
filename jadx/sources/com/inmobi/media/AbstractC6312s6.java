package com.inmobi.media;

import defpackage.y3n;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: renamed from: com.inmobi.media.s6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6312s6 {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new y3n((byte) 15));
    public static final Lazy b = LazyKt__LazyJVMKt.a(new y3n((byte) 16));
    public static final Lazy c = LazyKt__LazyJVMKt.a(new y3n((byte) 17));
    public static final Lazy d = LazyKt__LazyJVMKt.a(new y3n((byte) 18));
    public static final Lazy e = LazyKt__LazyJVMKt.a(new y3n((byte) 19));
    public static final Lazy f = LazyKt__LazyJVMKt.a(new y3n((byte) 20));

    public static final ExecutorService a() {
        return Executors.newCachedThreadPool(new I9("ExecutorProvider.IO", false));
    }

    public static final ExecutorService b() {
        return Executors.newCachedThreadPool(new I9("ExecutorProvider.high", false));
    }

    public static final ExecutorService c() {
        return Executors.newCachedThreadPool(new I9("ExecutorProvider.highIO", false));
    }

    public static final ExecutorC5956ec d() {
        return new ExecutorC5956ec();
    }

    public static final ExecutorService e() {
        return Executors.newCachedThreadPool(new I9("ExecutorProvider.normal", false));
    }

    public static final ExecutorService f() {
        return Executors.newSingleThreadExecutor(new I9("ExecutorProvider.single", false));
    }
}
