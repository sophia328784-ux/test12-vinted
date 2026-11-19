package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzml extends zzks implements zzmm {
    public static zzmm zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.signalsdk.ISignalSdkService");
        return iInterfaceQueryLocalInterface instanceof zzmm ? (zzmm) iInterfaceQueryLocalInterface : new zzmk(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }
}
