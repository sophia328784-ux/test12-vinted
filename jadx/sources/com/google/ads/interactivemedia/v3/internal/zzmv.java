package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzmv extends zzmg {
    public final /* synthetic */ TaskCompletionSource a;

    public zzmv(zzmy zzmyVar, TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zzb(zzmp zzmpVar) {
        this.a.trySetResult(zzmpVar.zza());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zzc(int i) {
        this.a.trySetException(new zzms(i));
    }
}
