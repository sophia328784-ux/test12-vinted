package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.qgm;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: renamed from: com.inmobi.media.fk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5990fk {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new qgm((byte) 10));

    public static final void a(Runnable runnable) {
        runnable.getClass();
        ((Handler) a.getA()).post(runnable);
    }

    public static final Handler a() {
        return new Handler(Looper.getMainLooper());
    }
}
