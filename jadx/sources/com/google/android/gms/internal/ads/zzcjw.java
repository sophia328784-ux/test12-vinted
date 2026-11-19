package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjw extends zzcjs {
    public zzcjw(zzcif zzcifVar) {
        super(zzcifVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final boolean zze(String str) {
        String strZzg = com.google.android.gms.ads.internal.util.client.zzf.zzg(str);
        zzcif zzcifVar = (zzcif) this.zzc.get();
        if (zzcifVar != null && strZzg != null) {
            zzcifVar.zzt(strZzg, this);
        }
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("VideoStreamNoopCache is doing nothing.");
        zzq(str, strZzg, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzl() {
    }
}
