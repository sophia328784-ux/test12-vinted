package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfed implements zzfdg {
    final String zza;
    final int zzb;

    public /* synthetic */ zzfed(String str, int i, byte[] bArr) {
        this.zza = str;
        this.zzb = i;
    }

    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzma)).booleanValue()) {
            String str = this.zza;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("topics", str);
            }
            int i = this.zzb;
            if (i != -1) {
                bundle.putInt("atps", i);
            }
        }
    }
}
