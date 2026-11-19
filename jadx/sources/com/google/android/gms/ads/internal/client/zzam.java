package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbvu;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.we2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzam extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzbvu zzd;
    final /* synthetic */ zzaw zze;

    public zzam(zzaw zzawVar, Context context, zzr zzrVar, String str, zzbvu zzbvuVar) {
        this.zza = context;
        this.zzb = zzrVar;
        this.zzc = str;
        this.zzd = zzbvuVar;
        Objects.requireNonNull(zzawVar);
        this.zze = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zza, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "app_open"), true);
        return new zzfh();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        return this.zze.zzm().zza(this.zza, this.zzb, this.zzc, this.zzd, 4);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzl(ObjectWrapper.wrap(this.zza), this.zzb, this.zzc, this.zzd, ModuleDescriptor.MODULE_VERSION);
    }
}
