package com.ogury.ad.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t4 implements xc {
    public final Handler a = new Handler(Looper.getMainLooper());

    @Override // com.ogury.ad.internal.xc
    public final void a(Runnable runnable) {
        runnable.getClass();
        this.a.post(runnable);
    }
}
