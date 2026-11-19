package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdn implements zzco {
    public static final zzdn f = new zzdn();
    public static final Handler g = new Handler(Looper.getMainLooper());
    public static Handler h = null;
    public static final Runnable i = new zzdj();
    public static final Runnable j = new zzdk();
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final zzdg d = new zzdg();
    public final zzcq c = new zzcq();
    public final zzdh e = new zzdh(new zzdq());

    public static zzdn zzb() {
        return f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzco
    public final void zza(View view, zzcp zzcpVar, JSONObject jSONObject, boolean z) {
        zzdg zzdgVar;
        int iZzl;
        boolean z2;
        if (zzde.zza(view) != null || (iZzl = (zzdgVar = this.d).zzl(view)) == 3) {
            return;
        }
        JSONObject jSONObjectZza = zzcpVar.zza(view);
        zzcz.zze(jSONObject, jSONObjectZza);
        String strZzg = zzdgVar.zzg(view);
        if (strZzg != null) {
            zzcz.zzd(jSONObjectZza, strZzg);
            try {
                jSONObjectZza.put("hasWindowFocus", Boolean.valueOf(zzdgVar.zzj(view)));
            } catch (JSONException e) {
                zzda.zza("Error with setting has window focus", e);
            }
            boolean zZzk = zzdgVar.zzk(strZzg);
            Object objValueOf = Boolean.valueOf(zZzk);
            if (zZzk) {
                try {
                    jSONObjectZza.put("isPipActive", objValueOf);
                } catch (JSONException e2) {
                    zzda.zza("Error with setting is picture-in-picture active", e2);
                }
            }
            zzdgVar.zzf();
            return;
        }
        zzdf zzdfVarZzi = zzdgVar.zzi(view);
        if (zzdfVarZzi != null) {
            zzcg zzcgVarZzb = zzdfVarZzi.zzb();
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayListZzc = zzdfVarZzi.zzc();
            int size = arrayListZzc.size();
            for (int i2 = 0; i2 < size; i2++) {
                jSONArray.put((String) arrayListZzc.get(i2));
            }
            try {
                jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                jSONObjectZza.put("friendlyObstructionClass", zzcgVarZzb.zzb());
                jSONObjectZza.put("friendlyObstructionPurpose", zzcgVarZzb.zzc());
                jSONObjectZza.put("friendlyObstructionReason", zzcgVarZzb.zzd());
            } catch (JSONException e3) {
                zzda.zza("Error with setting friendly obstruction", e3);
            }
            z2 = true;
        } else {
            z2 = false;
        }
        zzcpVar.zzb(view, jSONObjectZza, this, iZzl == 1, z || z2);
    }

    public final void zzc() {
        if (h == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            h = handler;
            handler.post(i);
            h.postDelayed(j, 200L);
        }
    }

    public final void zzd() {
        Handler handler = h;
        if (handler != null) {
            handler.removeCallbacks(j);
            h = null;
        }
        this.a.clear();
        g.post(new zzdi(this));
    }

    public final void zze() {
        Handler handler = h;
        if (handler != null) {
            handler.removeCallbacks(j);
            h = null;
        }
    }
}
