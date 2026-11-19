package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ni8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzcst implements zzhcg {
    static final /* synthetic */ zzcst zza = new zzcst();

    private /* synthetic */ zzcst() {
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        Throwable th = (Throwable) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmb)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzj(th, "GetTopicsApiWithRecordObservationActionHandlerUnsampled");
        } else {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "GetTopicsApiWithRecordObservationActionHandler");
        }
        return zzhcy.zza(new ni8(zzgxm.zzi()));
    }
}
