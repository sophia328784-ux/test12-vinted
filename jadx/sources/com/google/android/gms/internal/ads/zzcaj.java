package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcaj extends zzcfa {
    final /* synthetic */ QueryInfoGenerationCallback zza;

    public zzcaj(zzcak zzcakVar, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        this.zza = queryInfoGenerationCallback;
        Objects.requireNonNull(zzcakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcfb
    public final void zza(String str) {
        this.zza.onFailure(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfb
    public final void zzb(String str, String str2, Bundle bundle) {
        this.zza.onSuccess(new QueryInfo(new com.google.android.gms.ads.internal.client.zzex(str, bundle, str2)));
    }
}
