package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.browser.customtabs.CustomTabsClient;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import defpackage.at4;
import defpackage.g57;
import defpackage.yt4;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbkl {
    private final ScheduledExecutorService zza;
    private final com.google.android.gms.ads.nonagon.signalgeneration.zzj zzb;
    private final com.google.android.gms.ads.nonagon.signalgeneration.zza zzc;
    private final zzeao zzd;
    private Runnable zze;
    private zzbki zzf;
    private yt4 zzg;
    private String zzh;
    private long zzi = 0;
    private long zzj;
    private JSONArray zzk;
    private Context zzl;

    public zzbkl(ScheduledExecutorService scheduledExecutorService, com.google.android.gms.ads.nonagon.signalgeneration.zzj zzjVar, com.google.android.gms.ads.nonagon.signalgeneration.zza zzaVar, zzeao zzeaoVar) {
        this.zza = scheduledExecutorService;
        this.zzb = zzjVar;
        this.zzc = zzaVar;
        this.zzd = zzeaoVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(com.google.android.gms.internal.ads.zzbjg.zzlx)).booleanValue() != false) goto L23;
     */
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh() {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzbki r0 = r7.zzf
            if (r0 != 0) goto Lc
            int r7 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r7 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            com.google.android.gms.ads.internal.util.client.zzo.zzf(r7)
            return
        Lc:
            java.lang.Boolean r0 = r0.zza()
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L17
            return
        L17:
            java.lang.String r0 = r7.zzh
            if (r0 == 0) goto L91
            yt4 r0 = r7.zzg
            if (r0 == 0) goto L91
            java.util.concurrent.ScheduledExecutorService r0 = r7.zza
            if (r0 == 0) goto L91
            long r1 = r7.zzi
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L2c
            goto L3b
        L2c:
            com.google.android.gms.common.util.Clock r1 = com.google.android.gms.ads.internal.zzt.zzk()
            long r1 = r1.elapsedRealtime()
            long r3 = r7.zzi
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L3b
            goto L4d
        L3b:
            com.google.android.gms.internal.ads.zzbix r1 = com.google.android.gms.internal.ads.zzbjg.zzlx
            com.google.android.gms.internal.ads.zzbje r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r1 = r2.zzd(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L91
        L4d:
            yt4 r1 = r7.zzg
            java.lang.String r2 = r7.zzh
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            ht4 r4 = r1.c
            e79 r1 = r1.b
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L79
            r5.<init>()     // Catch: android.os.RemoteException -> L79
            boolean r6 = r5.isEmpty()     // Catch: android.os.RemoteException -> L79
            if (r6 == 0) goto L6d
            r5 = 0
        L6d:
            if (r5 == 0) goto L76
            r3.putAll(r5)     // Catch: android.os.RemoteException -> L79
            r1.w(r4, r2, r3)     // Catch: android.os.RemoteException -> L79
            goto L79
        L76:
            r1.i(r4, r2)     // Catch: android.os.RemoteException -> L79
        L79:
            java.lang.Runnable r7 = r7.zze
            com.google.android.gms.internal.ads.zzbix r1 = com.google.android.gms.internal.ads.zzbjg.zzly
            com.google.android.gms.internal.ads.zzbje r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r1 = r2.zzd(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r7, r1, r3)
            return
        L91:
            java.lang.String r7 = "PACT max retry connection duration timed out"
            com.google.android.gms.ads.internal.util.zze.zza(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbkl.zzh():void");
    }

    private final void zzk(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = this.zzk;
            if (jSONArray == null) {
                jSONArray = new JSONArray((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlA));
                this.zzk = jSONArray;
            }
            jSONObject.put("eids", jSONArray);
        } catch (JSONException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error fetching the PACT active eids JSON: ", e);
        }
    }

    public final void zza(Context context, CustomTabsClient customTabsClient, String str, at4 at4Var) {
        if (context == null) {
            g57.s("App Context parameter is null");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            g57.s("Origin parameter is empty or null");
            return;
        }
        if (customTabsClient == null) {
            g57.s("CustomTabsClient parameter is null");
            return;
        }
        this.zzl = context;
        this.zzh = str;
        zzeao zzeaoVar = this.zzd;
        zzbki zzbkiVar = new zzbki(this, at4Var, zzeaoVar);
        this.zzf = zzbkiVar;
        yt4 yt4VarE = customTabsClient.e(zzbkiVar);
        this.zzg = yt4VarE;
        if (yt4VarE == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("CustomTabsClient failed to create new session.");
        }
        com.google.android.gms.ads.nonagon.signalgeneration.zzv.zze(zzeaoVar, null, "pact_action", new Pair("pe", "pact_init"));
    }

    public final yt4 zzb() {
        return this.zzg;
    }

    public final void zzc() {
        this.zzi = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlw)).intValue());
        if (this.zze == null) {
            this.zze = new Runnable() { // from class: com.google.android.gms.internal.ads.zzbkk
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzh();
                }
            };
        }
        zzh();
    }

    public final void zzd(String str) {
        try {
            yt4 yt4Var = this.zzg;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.zzj).toString());
            zzk(jSONObject);
            if (((Boolean) zzblm.zzc.zze()).booleanValue()) {
                jSONObject.put("as", this.zzc.zzb());
            }
            yt4Var.c(jSONObject.toString());
            zzbkj zzbkjVar = new zzbkj(this, str);
            if (((Boolean) zzblm.zze.zze()).booleanValue()) {
                this.zzb.zzb(this.zzg, zzbkjVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            QueryInfo.generate(this.zzl, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), zzbkjVar);
        } catch (JSONException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error creating JSON: ", e);
        }
    }

    public final JSONObject zze(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) zzblm.zze.zze()).booleanValue() ? ((Long) zzblm.zzh.zze()).longValue() : 0L);
        zzk(jSONObject);
        if (((Boolean) zzblm.zzc.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.zzb());
        }
        return jSONObject;
    }

    public final JSONObject zzf(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) zzblm.zze.zze()).booleanValue() ? ((Long) zzblm.zzh.zze()).longValue() : 0L);
        zzk(jSONObject);
        if (((Boolean) zzblm.zzc.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.zzb());
        }
        return jSONObject;
    }

    public final void zzg(long j) {
        this.zzj = j;
    }

    public final /* synthetic */ yt4 zzi() {
        return this.zzg;
    }
}
