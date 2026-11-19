package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbc extends zzbbb {
    private zzbbc(Context context, zzbba zzbbaVar) {
        super(context, zzbbaVar);
    }

    public static zzbbc zzt(Context context, zzaxc zzaxcVar) {
        zzbba zzbbaVar = new zzbba(zzaxcVar);
        zzbbb.zzo(context, zzbbaVar);
        return new zzbbc(context, zzbbaVar);
    }
}
