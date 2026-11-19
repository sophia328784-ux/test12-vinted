package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpn implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        try {
            JSONArray jSONArray = new JSONArray((String) map.get("args"));
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(zzclmVar.getContext()).edit();
            for (int i = 0; i < jSONArray.length(); i++) {
                editorEdit.remove(jSONArray.getString(i));
            }
            editorEdit.apply();
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "GMSG clear local storage keys handler");
        }
    }
}
