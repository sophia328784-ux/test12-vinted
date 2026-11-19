package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzddk {
    @Nullable
    public static final zzcef zza(Context context, VersionInfoParcel versionInfoParcel, zzfld zzfldVar, zzceb zzcebVar) {
        zzcec zzcecVar = zzfldVar.zzA;
        if (zzcecVar == null) {
            return null;
        }
        zzfli zzfliVar = zzfldVar.zzs;
        return new zzcea(context, versionInfoParcel, zzcecVar, zzfliVar != null ? zzfliVar.zzb : null, zzcebVar);
    }
}
