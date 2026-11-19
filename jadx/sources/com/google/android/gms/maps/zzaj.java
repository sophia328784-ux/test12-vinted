package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzaj {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ String zzb;

    public /* synthetic */ zzaj(Context context, String str) {
        this.zza = context;
        this.zzb = str;
    }

    public final void zza(com.google.android.gms.maps.internal.zzf zzfVar) throws RemoteException {
        zzfVar.zzk(ObjectWrapper.wrap(this.zza), this.zzb);
    }
}
