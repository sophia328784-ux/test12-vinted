package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbvu;
import com.google.android.gms.internal.ads.zzcaq;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.we2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzap extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzbvu zzc;
    final /* synthetic */ zzaw zzd;

    public zzap(zzaw zzawVar, Context context, String str, zzbvu zzbvuVar) {
        this.zza = context;
        this.zzb = str;
        this.zzc = zzbvuVar;
        Objects.requireNonNull(zzawVar);
        this.zzd = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zza, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "native_ad"), true);
        return new zzff();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        Context context = this.zza;
        zzbjg.zza(context);
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzmo)).booleanValue()) {
            return this.zzd.zzn().zza(this.zza, this.zzb, this.zzc);
        }
        try {
            IBinder iBinderZze = ((zzbr) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", zzao.zza)).zze(ObjectWrapper.wrap(context), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzd;
            zzawVar.zzs(zzcaq.zza(this.zza));
            zzawVar.zzr().zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzd;
            zzawVar2.zzs(zzcaq.zza(this.zza));
            zzawVar2.zzr().zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar3 = this.zzd;
            zzawVar3.zzs(zzcaq.zza(this.zza));
            zzawVar3.zzr().zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzc(ObjectWrapper.wrap(this.zza), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
    }
}
