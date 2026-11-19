package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqp extends BroadcastReceiver {
    final /* synthetic */ zzqr zza;

    public /* synthetic */ zzqp(zzqr zzqrVar, byte[] bArr) {
        Objects.requireNonNull(zzqrVar);
        this.zza = zzqrVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (isInitialStickyBroadcast()) {
            return;
        }
        zzqr zzqrVar = this.zza;
        zzqrVar.zzh(zzql.zzb(context, intent, zzqrVar.zzl(), zzqrVar.zzj(), zzqrVar.zzg()));
    }
}
