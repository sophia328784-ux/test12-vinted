package com.google.android.gms.internal.ads;

import android.util.Log;
import defpackage.f21;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzinj extends zzino {
    final String zza;

    public zzinj(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzino
    public final void zza(String str) {
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(f21.a(f21.a(1, str2), str));
        sb.append(str2);
        sb.append(":");
        sb.append(str);
        Log.d("isoparser", sb.toString());
    }
}
