package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxu implements zzfwv {
    private static final zzfxu zza = new zzfxu();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzk = new zzfxq();
    private static final Runnable zzl = new zzfxr();
    private int zze;
    private long zzj;
    private final List zzd = new ArrayList();
    private final List zzf = new ArrayList();
    private final zzfxn zzh = new zzfxn();
    private final zzfwx zzg = new zzfwx();
    private final zzfxo zzi = new zzfxo(new zzfxx());

    public static zzfxu zzb() {
        return zza;
    }

    private final void zzk(View view, zzfww zzfwwVar, JSONObject jSONObject, int i, boolean z) {
        zzfwwVar.zzb(view, jSONObject, this, i == 1, z);
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zzl);
            zzc = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfwv
    public final void zza(View view, zzfww zzfwwVar, JSONObject jSONObject, boolean z) {
        zzfxn zzfxnVar;
        int iZzl;
        boolean z2;
        if (zzfxl.zza(view) != null || (iZzl = (zzfxnVar = this.zzh).zzl(view)) == 3) {
            return;
        }
        JSONObject jSONObjectZza = zzfwwVar.zza(view);
        zzfxg.zze(jSONObject, jSONObjectZza);
        String strZzg = zzfxnVar.zzg(view);
        if (strZzg != null) {
            zzfxg.zzd(jSONObjectZza, strZzg);
            try {
                jSONObjectZza.put("hasWindowFocus", Boolean.valueOf(this.zzh.zzj(view)));
            } catch (JSONException e) {
                zzfxh.zza("Error with setting has window focus", e);
            }
            boolean zZzk = this.zzh.zzk(strZzg);
            Boolean boolValueOf = Boolean.valueOf(zZzk);
            if (zZzk) {
                try {
                    jSONObjectZza.put("isPipActive", boolValueOf);
                } catch (JSONException e2) {
                    zzfxh.zza("Error with setting is picture-in-picture active", e2);
                }
            }
            this.zzh.zzf();
            this = this;
        } else {
            zzfxm zzfxmVarZzi = zzfxnVar.zzi(view);
            if (zzfxmVarZzi != null) {
                zzfwn zzfwnVarZzb = zzfxmVarZzi.zzb();
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListZzc = zzfxmVarZzi.zzc();
                int size = arrayListZzc.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put((String) arrayListZzc.get(i));
                }
                try {
                    jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectZza.put("friendlyObstructionClass", zzfwnVarZzb.zzb());
                    jSONObjectZza.put("friendlyObstructionPurpose", zzfwnVarZzb.zzc());
                    jSONObjectZza.put("friendlyObstructionReason", zzfwnVarZzb.zzd());
                } catch (JSONException e3) {
                    zzfxh.zza("Error with setting friendly obstruction", e3);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            zzk(view, zzfwwVar, jSONObjectZza, iZzl, z || z2);
        }
        this.zze++;
    }

    public final void zzc() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzk);
            zzc.postDelayed(zzl, 200L);
        }
    }

    public final void zzd() {
        zzl();
        this.zzd.clear();
        zzb.post(new zzfxp(this));
    }

    public final void zze() {
        zzl();
    }

    public final /* synthetic */ void zzf() {
        zzfxu zzfxuVar;
        this.zze = 0;
        this.zzf.clear();
        for (zzfvq zzfvqVar : zzfwk.zza().zzf()) {
        }
        this.zzj = System.nanoTime();
        zzfxn zzfxnVar = this.zzh;
        zzfxnVar.zzd();
        zzfwx zzfwxVar = this.zzg;
        long jNanoTime = System.nanoTime();
        zzfww zzfwwVarZza = zzfwxVar.zza();
        if (zzfxnVar.zzb().size() > 0) {
            for (String str : zzfxnVar.zzb()) {
                JSONObject jSONObjectZza = zzfwwVarZza.zza(null);
                View viewZzh = zzfxnVar.zzh(str);
                zzfww zzfwwVarZzb = zzfwxVar.zzb();
                String strZzc = zzfxnVar.zzc(str);
                if (strZzc != null) {
                    JSONObject jSONObjectZza2 = zzfwwVarZzb.zza(viewZzh);
                    zzfxg.zzd(jSONObjectZza2, str);
                    try {
                        jSONObjectZza2.put("notVisibleReason", strZzc);
                    } catch (JSONException e) {
                        zzfxh.zza("Error with setting not visible reason", e);
                    }
                    zzfxg.zze(jSONObjectZza, jSONObjectZza2);
                }
                zzfxg.zzf(jSONObjectZza);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                this.zzi.zzb(jSONObjectZza, hashSet, jNanoTime);
            }
        }
        zzfxn zzfxnVar2 = this.zzh;
        if (zzfxnVar2.zza().size() > 0) {
            JSONObject jSONObjectZza3 = zzfwwVarZza.zza(null);
            zzfxuVar = this;
            zzfxuVar.zzk(null, zzfwwVarZza, jSONObjectZza3, 1, false);
            zzfxg.zzf(jSONObjectZza3);
            zzfxuVar.zzi.zza(jSONObjectZza3, zzfxnVar2.zza(), jNanoTime);
        } else {
            zzfxuVar = this;
            zzfxuVar.zzi.zzc();
        }
        zzfxnVar2.zze();
        System.nanoTime();
        List<zzfxt> list = zzfxuVar.zzd;
        if (list.size() > 0) {
            for (zzfxt zzfxtVar : list) {
                zzfxtVar.zzb();
                if (zzfxtVar instanceof zzfxs) {
                    ((zzfxs) zzfxtVar).zza();
                }
            }
        }
        zzfwu.zza().zzc();
    }

    public final /* synthetic */ zzfxo zzh() {
        return this.zzi;
    }
}
