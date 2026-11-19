package com.google.android.libraries.places.internal;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzbbo extends zzbbb {
    private static final zzbcp zza = zzbcp.zza(new zzbbn());

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        zzmm zzmmVarZzb = zzmn.zzb(this);
        zzmmVarZzb.zzd("policy", zzd());
        zzmmVarZzb.zzb(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 5);
        zzmmVarZzb.zze("available", true);
        return zzmmVarZzb.toString();
    }

    public abstract int zzb();

    public zzbcp zzc(Map map) {
        throw null;
    }

    public abstract String zzd();

    public abstract boolean zze();
}
