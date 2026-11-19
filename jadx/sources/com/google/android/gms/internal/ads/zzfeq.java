package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzfeq implements zzhcg {
    static final /* synthetic */ zzfeq zza = new zzfeq();

    private /* synthetic */ zzfeq() {
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
        return appSetIdInfo == null ? zzhcy.zza(new zzfes(null, -1)) : zzhcy.zza(new zzfes(appSetIdInfo.getId(), appSetIdInfo.getScope()));
    }
}
