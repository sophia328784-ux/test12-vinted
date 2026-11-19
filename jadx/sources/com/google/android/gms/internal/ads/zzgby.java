package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgby extends zzifg implements zzigx {
    public /* synthetic */ zzgby(byte[] bArr) {
        super(zzgca.zzb);
    }

    public final zzgby zza(String str) {
        str.getClass();
        zzbg();
        ((zzgca) this.zza).zze().remove(str);
        return this;
    }

    public final Map zzb() {
        return Collections.unmodifiableMap(((zzgca) this.zza).zzb());
    }

    public final zzgby zzc(String str, zzgbw zzgbwVar) {
        str.getClass();
        zzgbwVar.getClass();
        zzbg();
        ((zzgca) this.zza).zze().put(str, zzgbwVar);
        return this;
    }

    private zzgby() {
        throw null;
    }
}
