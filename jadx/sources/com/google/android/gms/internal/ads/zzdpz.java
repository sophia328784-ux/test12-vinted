package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpz extends zzbmr {
    private final zzdqr zza;
    private IObjectWrapper zzb;

    public zzdpz(zzdqr zzdqrVar) {
        this.zza = zzdqrVar;
    }

    private static float zza(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        return (iObjectWrapper == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapper)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) ? BitmapDescriptorFactory.HUE_RED : drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final float zze() throws RemoteException {
        zzcnw zzcnwVarZzN;
        int i;
        int i2;
        zzdqr zzdqrVar = this.zza;
        if (zzdqrVar.zzab() != BitmapDescriptorFactory.HUE_RED) {
            return zzdqrVar.zzab();
        }
        if (zzdqrVar.zzy() != null) {
            try {
                return zzdqrVar.zzy().zzm();
            } catch (RemoteException e) {
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Remote exception getting video controller aspect ratio.", e);
                return BitmapDescriptorFactory.HUE_RED;
            }
        }
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return zza(iObjectWrapper);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoa)).booleanValue() && zzdqrVar.zzU() != null && (zzcnwVarZzN = zzdqrVar.zzU().zzN()) != null && (i = zzcnwVarZzN.zzb) >= 0 && (i2 = zzcnwVarZzN.zza) > 0) {
            return i / i2;
        }
        zzbmv zzbmvVarZzD = zzdqrVar.zzD();
        if (zzbmvVarZzD == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float fZzd = (zzbmvVarZzD.zzd() == -1 || zzbmvVarZzD.zze() == -1) ? 0.0f : zzbmvVarZzD.zzd() / zzbmvVarZzD.zze();
        return fZzd == BitmapDescriptorFactory.HUE_RED ? zza(zzbmvVarZzD.zza()) : fZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final void zzf(IObjectWrapper iObjectWrapper) {
        this.zzb = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    @Nullable
    public final IObjectWrapper zzg() throws RemoteException {
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzbmv zzbmvVarZzD = this.zza.zzD();
        if (zzbmvVarZzD == null) {
            return null;
        }
        return zzbmvVarZzD.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final float zzh() throws RemoteException {
        zzdqr zzdqrVar = this.zza;
        return zzdqrVar.zzy() != null ? zzdqrVar.zzy().zzj() : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final float zzi() throws RemoteException {
        zzdqr zzdqrVar = this.zza;
        return zzdqrVar.zzy() != null ? zzdqrVar.zzy().zzk() : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzea zzj() throws RemoteException {
        return this.zza.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final boolean zzk() throws RemoteException {
        return this.zza.zzy() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final boolean zzl() throws RemoteException {
        return this.zza.zzV();
    }

    @Override // com.google.android.gms.internal.ads.zzbms
    public final void zzm(zzboa zzboaVar) {
        zzdqr zzdqrVar = this.zza;
        if (zzdqrVar.zzy() instanceof zzcms) {
            ((zzcms) zzdqrVar.zzy()).zzu(zzboaVar);
        }
    }
}
