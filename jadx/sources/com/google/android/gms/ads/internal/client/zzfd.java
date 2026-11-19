package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfd implements Runnable {
    final /* synthetic */ zzfe zza;

    public zzfd(zzfe zzfeVar) {
        Objects.requireNonNull(zzfeVar);
        this.zza = zzfeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzff zzffVar = this.zza.zza;
        if (zzffVar.zzb() != null) {
            try {
                zzffVar.zzb().zzb(1);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
