package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcdm {
    @Nullable
    public static final zzcda zza(Context context, String str, zzbvu zzbvuVar) {
        try {
            IBinder iBinderZze = ((zzcde) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl", zzcdl.zza)).zze(ObjectWrapper.wrap(context), str, zzbvuVar, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            return iInterfaceQueryLocalInterface instanceof zzcda ? (zzcda) iInterfaceQueryLocalInterface : new zzccy(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }
}
