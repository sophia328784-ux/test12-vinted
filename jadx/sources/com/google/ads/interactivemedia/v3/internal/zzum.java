package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzum extends zztz {
    public final Callable c;
    public final /* synthetic */ zzun d;

    public zzum(zzun zzunVar, Callable callable) {
        this.d = zzunVar;
        callable.getClass();
        this.c = callable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final Object d() {
        return this.c.call();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final String g() {
        return this.c.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final boolean h() {
        return this.d.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final void i(Object obj) {
        this.d.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final void j(Throwable th) {
        this.d.zzb(th);
    }
}
