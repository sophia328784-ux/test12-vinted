package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zztf extends zztg {
    public final Callable e;
    public final /* synthetic */ zzth f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zztf(zzth zzthVar, Callable callable, Executor executor) {
        super(zzthVar, executor);
        this.f = zzthVar;
        this.e = callable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final Object d() {
        return this.e.call();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final String g() {
        return this.e.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztg
    public final void l(Object obj) {
        this.f.zza(obj);
    }
}
