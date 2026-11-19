package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbzs;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzcaq;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.we2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzac extends zzax {
    final /* synthetic */ Activity zza;
    final /* synthetic */ zzaw zzb;

    public zzac(zzaw zzawVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzawVar);
        this.zzb = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zza, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "ad_overlay"), true);
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        Activity activity = this.zza;
        zzbjg.zza(activity);
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzmo)).booleanValue()) {
            zzaw zzawVar = this.zzb;
            return zzawVar.zzq().zza(this.zza);
        }
        try {
            return zzbzs.zzH(((zzbzw) com.google.android.gms.ads.internal.util.client.zzs.zza(activity, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl", zzab.zza)).zze(ObjectWrapper.wrap(activity)));
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
            zzaw zzawVar2 = this.zzb;
            zzawVar2.zzs(zzcaq.zza(this.zza.getApplicationContext()));
            zzawVar2.zzr().zzh(e, "ClientApiBroker.createAdOverlay");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzf(ObjectWrapper.wrap(this.zza));
    }
}
