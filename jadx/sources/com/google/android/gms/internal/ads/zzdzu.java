package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdzu {
    public static Bundle zza(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue()) {
            for (int i = 0; i < 2; i++) {
                Pair pair = pairArr[i];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }
}
