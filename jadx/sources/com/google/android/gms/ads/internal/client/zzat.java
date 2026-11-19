package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzcaq;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.we2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzat extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzaw zzb;

    public zzat(zzaw zzawVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzawVar);
        this.zzb = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zza, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "mobile_ads_settings"), true);
        return new zzfj();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        Context context = this.zza;
        zzbjg.zza(context);
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzmo)).booleanValue()) {
            return this.zzb.zzo().zza(this.zza);
        }
        try {
            IBinder iBinderZze = ((zzcz) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", zzas.zza)).zze(ObjectWrapper.wrap(context), ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzb;
            zzawVar.zzs(zzcaq.zza(this.zza));
            zzawVar.zzr().zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzb;
            zzawVar2.zzs(zzcaq.zza(this.zza));
            zzawVar2.zzr().zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar3 = this.zzb;
            zzawVar3.zzs(zzcaq.zza(this.zza));
            zzawVar3.zzr().zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzh(ObjectWrapper.wrap(this.zza), ModuleDescriptor.MODULE_VERSION);
    }
}
