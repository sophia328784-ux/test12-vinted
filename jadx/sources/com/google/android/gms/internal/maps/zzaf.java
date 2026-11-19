package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaf extends zzb implements zzag {
    public static zzag zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMapCapabilitiesDelegate");
        return iInterfaceQueryLocalInterface instanceof zzag ? (zzag) iInterfaceQueryLocalInterface : new zzae(iBinder);
    }
}
