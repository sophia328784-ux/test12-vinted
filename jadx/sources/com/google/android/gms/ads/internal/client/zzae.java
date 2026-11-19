package com.google.android.gms.ads.internal.client;

import android.content.Context;
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
final class zzae extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbvu zzb;

    public zzae(zzaw zzawVar, Context context, zzbvu zzbvuVar) {
        this.zza = context;
        this.zzb = zzbvuVar;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zza, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "out_of_context_tester"), true);
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        Context context = this.zza;
        IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(context);
        zzbjg.zza(context);
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzkU)).booleanValue()) {
            try {
                return ((zzdu) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", zzad.zza)).zze(iObjectWrapperWrap, this.zzb, ModuleDescriptor.MODULE_VERSION);
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                zzcaq.zza(this.zza).zzh(e, "ClientApiBroker.getOutOfContextTester");
            }
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        Context context = this.zza;
        IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(context);
        zzbjg.zza(context);
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzkU)).booleanValue()) {
            return zzcoVar.zzp(iObjectWrapperWrap, this.zzb, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}
