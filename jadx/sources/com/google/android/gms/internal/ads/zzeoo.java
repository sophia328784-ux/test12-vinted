package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeoo implements zzdom {
    private final zzfld zza;
    private final zzbxt zzb;
    private final AdFormat zzc;

    @Nullable
    private zzdeh zzd = null;

    public zzeoo(zzfld zzfldVar, zzbxt zzbxtVar, AdFormat adFormat) {
        this.zza = zzfldVar;
        this.zzb = zzbxtVar;
        this.zzc = adFormat;
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    public final void zza(boolean z, Context context, @Nullable zzdec zzdecVar) throws zzdol {
        boolean zZzk;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int iOrdinal = this.zzc.ordinal();
            if (iOrdinal == 1) {
                zZzk = this.zzb.zzk(ObjectWrapper.wrap(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zZzk = this.zzb.zzt(ObjectWrapper.wrap(context));
                    }
                    throw new zzdol("Adapter failed to show.");
                }
                zZzk = this.zzb.zzm(ObjectWrapper.wrap(context));
            }
            if (zZzk) {
                zzdeh zzdehVar = this.zzd;
                if (zzdehVar == null) {
                    return;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcm)).booleanValue() || this.zza.zzY != 2) {
                    return;
                }
                zzdehVar.zza();
                return;
            }
            throw new zzdol("Adapter failed to show.");
        } catch (Throwable th) {
            throw new zzdol(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    @Nullable
    public final zzfld zzb() {
        return this.zza;
    }

    public final void zzc(zzdeh zzdehVar) {
        this.zzd = zzdehVar;
    }
}
