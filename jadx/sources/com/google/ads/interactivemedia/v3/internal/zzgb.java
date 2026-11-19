package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzgb implements Executor {
    public final Handler a;

    public zzgb(Looper looper) {
        this.a = new Handler(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}
