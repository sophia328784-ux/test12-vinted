package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzatw;
import com.google.android.gms.internal.ads.zzaub;
import defpackage.tf;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbg implements zzatw {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbi zzb;

    public zzbg(zzbl zzblVar, String str, zzbi zzbiVar) {
        this.zza = str;
        this.zzb = zzbiVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // com.google.android.gms.internal.ads.zzatw
    public final void zza(zzaub zzaubVar) {
        String str = this.zza;
        String string = zzaubVar.toString();
        String strA = tf.a(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, "\n", string);
        int i = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
        this.zzb.zza((Object) null);
    }
}
