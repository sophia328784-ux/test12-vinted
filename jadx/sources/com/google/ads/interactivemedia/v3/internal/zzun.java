package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzun extends zztj implements RunnableFuture {
    public volatile zzum h;

    public zzun(Callable callable) {
        this.h = new zzum(this, callable);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final void c() {
        zzum zzumVar;
        if (i() && (zzumVar = this.h) != null) {
            zzumVar.k();
        }
        this.h = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String d() {
        zzum zzumVar = this.h;
        if (zzumVar == null) {
            return super.d();
        }
        String string = zzumVar.toString();
        return ff0.c(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzum zzumVar = this.h;
        if (zzumVar != null) {
            zzumVar.run();
        }
        this.h = null;
    }
}
