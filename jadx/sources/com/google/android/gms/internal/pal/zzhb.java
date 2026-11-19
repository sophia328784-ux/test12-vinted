package com.google.android.gms.internal.pal;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhb extends zzgs {
    final /* synthetic */ TaskCompletionSource zza;

    public zzhb(zzhc zzhcVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.pal.zzgt
    public final void zzb(int i) {
        this.zza.trySetException(new zzgy(i));
    }

    @Override // com.google.android.gms.internal.pal.zzgt
    public final void zzc(Bundle bundle) {
        this.zza.trySetResult(bundle.getString("newToken"));
    }
}
