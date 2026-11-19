package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;
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
final class zzar extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbvu zzb;
    final /* synthetic */ zzaw zzc;

    public zzar(zzaw zzawVar, Context context, zzbvu zzbvuVar) {
        this.zza = context;
        this.zzb = zzbvuVar;
        Objects.requireNonNull(zzawVar);
        this.zzc = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zza, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "ads_preloader"), true);
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        zzch zzcfVar;
        Context context = this.zza;
        IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(context);
        zzbjg.zza(context);
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzmo)).booleanValue()) {
            return this.zzc.zzt().zza(this.zza, this.zzb);
        }
        try {
            zzci zzciVar = (zzci) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", zzaq.zza);
            zzbvu zzbvuVar = this.zzb;
            IBinder iBinderZze = zzciVar.zze(iObjectWrapperWrap, zzbvuVar, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                zzcfVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                zzcfVar = iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(iBinderZze);
            }
            zzcfVar.zzl(zzbvuVar);
            return zzcfVar;
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzc;
            zzawVar.zzs(zzcaq.zza(this.zza));
            zzawVar.zzr().zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzc;
            zzawVar2.zzs(zzcaq.zza(this.zza));
            zzawVar2.zzr().zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar3 = this.zzc;
            zzawVar3.zzs(zzcaq.zza(this.zza));
            zzawVar3.zzr().zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzg(ObjectWrapper.wrap(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION);
    }
}
