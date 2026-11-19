package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbmy;
import com.google.android.gms.internal.ads.zzbnc;
import com.google.android.gms.internal.ads.zzcaq;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.we2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzav extends zzax {
    final /* synthetic */ FrameLayout zza;
    final /* synthetic */ FrameLayout zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ zzaw zzd;

    public zzav(zzaw zzawVar, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.zza = frameLayout;
        this.zzb = frameLayout2;
        this.zzc = context;
        Objects.requireNonNull(zzawVar);
        this.zzd = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzay.zza().zzi(this.zzc, zzay.zzg().afmaVersion, "gmob-apps", we2.b(ExperienceModelMapperImpl.KEY_ACTION, "no_ads_fallback", "flow", "native_ad_view_delegate"), true);
        return new zzfk();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() throws RemoteException {
        Context context = this.zzc;
        zzbjg.zza(context);
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzmo)).booleanValue()) {
            zzaw zzawVar = this.zzd;
            return zzawVar.zzp().zza(this.zzc, this.zza, this.zzb);
        }
        try {
            return zzbmy.zzdG(((zzbnc) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl", zzau.zza)).zze(ObjectWrapper.wrap(context), ObjectWrapper.wrap(this.zza), ObjectWrapper.wrap(this.zzb), ModuleDescriptor.MODULE_VERSION));
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
            zzaw zzawVar2 = this.zzd;
            zzawVar2.zzs(zzcaq.zza(this.zzc));
            zzawVar2.zzr().zzh(e, "ClientApiBroker.createNativeAdViewDelegate");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzd(ObjectWrapper.wrap(this.zza), ObjectWrapper.wrap(this.zzb));
    }
}
