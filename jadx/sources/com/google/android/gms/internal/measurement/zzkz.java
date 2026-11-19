package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzkz extends AbstractFuture {
    Object zza;

    public zzkz(Object obj, Runnable runnable) {
        this.zza = obj;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void afterDone() {
        this.zza = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String pendingToString() {
        Object obj = this.zza;
        return obj == null ? "" : obj.toString();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean set(Object obj) {
        return super.set(obj);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean setException(Throwable th) {
        return super.setException(th);
    }
}
