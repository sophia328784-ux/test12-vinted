package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxz extends zzfxv {
    public zzfxz(zzfxo zzfxoVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfxoVar, hashSet, jSONObject, j);
    }

    private final void zzc(String str) {
        zzfwk zzfwkVarZza = zzfwk.zza();
        if (zzfwkVarZza != null) {
            for (zzfvq zzfvqVar : zzfwkVarZza.zze()) {
                if (((zzfxv) this).zza.contains(zzfvqVar.zzh())) {
                    zzfvqVar.zzg().zzi(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfxw, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    @Override // com.google.android.gms.internal.ads.zzfxw
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
