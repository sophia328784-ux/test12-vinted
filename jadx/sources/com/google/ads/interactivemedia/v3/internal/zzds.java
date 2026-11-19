package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzds extends zzdo {
    public zzds(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzdhVar, hashSet, jSONObject, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        b(str);
        super.onPostExecute(str);
    }

    public final void b(String str) {
        zzcd zzcdVarZza = zzcd.zza();
        if (zzcdVarZza != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcdVarZza.zze()) {
                if (this.c.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zzi(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.d.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        b(str);
        super.onPostExecute(str);
    }
}
