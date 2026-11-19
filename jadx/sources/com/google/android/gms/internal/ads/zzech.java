package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzech implements zzebs {
    private final long zza;
    private final zzebw zzb;
    private final zzfku zzc;

    public zzech(long j, Context context, zzebw zzebwVar, zzcob zzcobVar, String str) {
        this.zza = j;
        this.zzb = zzebwVar;
        zzfkw zzfkwVarZzq = zzcobVar.zzq();
        zzfkwVarZzq.zzc(context);
        zzfkwVarZzq.zzb(str);
        this.zzc = zzfkwVarZzq.zza().zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzebs
    public final void zza(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            this.zzc.zzb(zzmVar, new zzecf(this));
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzebs
    public final void zzb() {
        try {
            zzfku zzfkuVar = this.zzc;
            zzfkuVar.zzd(new zzecg(this));
            zzfkuVar.zza(ObjectWrapper.wrap(null));
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final /* synthetic */ long zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzebw zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzebs
    public final void zzc() {
    }
}
