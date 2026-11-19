package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeob implements zzdom {
    final /* synthetic */ zzcgo zza;
    final /* synthetic */ zzfld zzb;
    final /* synthetic */ zzeod zzc;

    public zzeob(zzeod zzeodVar, zzcgo zzcgoVar, zzfld zzfldVar) {
        this.zza = zzcgoVar;
        this.zzb = zzfldVar;
        Objects.requireNonNull(zzeodVar);
        this.zzc = zzeodVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    public final void zza(boolean z, Context context, @Nullable zzdec zzdecVar) {
        try {
            com.google.android.gms.ads.internal.zzt.zzb();
            com.google.android.gms.ads.internal.overlay.zzn.zza(context, (AdOverlayInfoParcel) this.zza.get(), true, this.zzc.zzd());
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    @Nullable
    public final zzfld zzb() {
        return this.zzb;
    }
}
