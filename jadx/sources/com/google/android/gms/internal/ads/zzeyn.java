package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeyn implements zzinw {
    public static zzeyn zza() {
        return zzeym.zza;
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        List arrayList = new ArrayList();
        zzbix zzbixVar = zzbjg.zznu;
        if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).isEmpty()) {
            arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).split(","));
        }
        zzioe.zzb(arrayList);
        return arrayList;
    }
}
