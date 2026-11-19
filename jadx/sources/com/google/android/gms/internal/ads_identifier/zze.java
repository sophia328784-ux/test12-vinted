package com.google.android.gms.internal.ads_identifier;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zze extends zzb implements zzf {
    public static zzf zza(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        return iInterfaceQueryLocalInterface instanceof zzf ? (zzf) iInterfaceQueryLocalInterface : new zzd(iBinder);
    }
}
