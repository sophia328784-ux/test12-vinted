package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzm extends zzb implements zzn {
    public static zzn zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ICircleDelegate");
        return iInterfaceQueryLocalInterface instanceof zzn ? (zzn) iInterfaceQueryLocalInterface : new zzl(iBinder);
    }
}
