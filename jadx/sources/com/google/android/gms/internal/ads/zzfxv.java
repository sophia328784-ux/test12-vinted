package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfxv extends zzfxw {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzfxv(zzfxo zzfxoVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfxoVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j;
    }
}
