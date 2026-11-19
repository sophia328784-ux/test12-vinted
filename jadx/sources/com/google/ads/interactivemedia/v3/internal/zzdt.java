package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdt extends zzdo {
    public zzdt(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzdhVar, hashSet, jSONObject, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        zzcd zzcdVarZza;
        if (!TextUtils.isEmpty(str) && (zzcdVarZza = zzcd.zza()) != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcdVarZza.zze()) {
                if (this.c.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zzh(str, this.e);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzdh zzdhVar = this.b;
        JSONObject jSONObjectZzd = zzdhVar.zzd();
        JSONObject jSONObject = this.d;
        if (zzcz.zzg(jSONObject, jSONObjectZzd)) {
            return null;
        }
        zzdhVar.zze(jSONObject);
        return jSONObject.toString();
    }
}
