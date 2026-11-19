package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbum {
    private final Context zzb;
    private final String zzc;
    private final VersionInfoParcel zzd;

    @Nullable
    private final zzfrj zze;
    private final com.google.android.gms.ads.internal.util.zzbc zzf;
    private final com.google.android.gms.ads.internal.util.zzbc zzg;

    @Nullable
    private zzbul zzh;
    private final Object zza = new Object();
    private int zzi = 1;

    public zzbum(Context context, VersionInfoParcel versionInfoParcel, String str, com.google.android.gms.ads.internal.util.zzbc zzbcVar, com.google.android.gms.ads.internal.util.zzbc zzbcVar2, @Nullable zzfrj zzfrjVar) {
        this.zzc = str;
        this.zzb = context.getApplicationContext();
        this.zzd = versionInfoParcel;
        this.zze = zzfrjVar;
        this.zzf = zzbcVar;
        this.zzg = zzbcVar2;
    }

    public final zzbul zza(@Nullable zzbbd zzbbdVar) {
        zzfqw zzfqwVarZzn = zzfqw.zzn(this.zzb, 6);
        zzfqwVarZzn.zza();
        final zzbul zzbulVar = new zzbul(this.zzg);
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        final zzbbd zzbbdVar2 = null;
        zzcgj.zzf.execute(new Runnable(zzbbdVar2, zzbulVar) { // from class: com.google.android.gms.internal.ads.zzbuc
            private final /* synthetic */ zzbul zzb;

            {
                this.zzb = zzbulVar;
            }

            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd(null, this.zzb);
            }
        });
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine: Promise created");
        zzbulVar.zze(new zzbtv(this, zzbulVar, zzfqwVarZzn), new zzbtw(this, zzbulVar, zzfqwVarZzn));
        return zzbulVar;
    }

    public final zzbug zzb(@Nullable zzbbd zzbbdVar) {
        com.google.android.gms.ads.internal.util.zze.zza("getEngine: Trying to acquire lock");
        Object obj = this.zza;
        synchronized (obj) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("getEngine: Lock acquired");
                com.google.android.gms.ads.internal.util.zze.zza("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        com.google.android.gms.ads.internal.util.zze.zza("refreshIfDestroyed: Lock acquired");
                        zzbul zzbulVar = this.zzh;
                        if (zzbulVar != null && this.zzi == 0) {
                            zzbulVar.zze(new zzcgs() { // from class: com.google.android.gms.internal.ads.zzbty
                                @Override // com.google.android.gms.internal.ads.zzcgs
                                public final /* synthetic */ void zza(Object obj2) {
                                    this.zza.zze((zzbth) obj2);
                                }
                            }, zzbtz.zza);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("refreshIfDestroyed: Lock released");
        zzbul zzbulVar2 = this.zzh;
        if (zzbulVar2 != null && zzbulVar2.zzi() != -1) {
            int i = this.zzi;
            if (i == 0) {
                com.google.android.gms.ads.internal.util.zze.zza("getEngine (NO_UPDATE): Lock released");
                return this.zzh.zza();
            }
            if (i != 1) {
                com.google.android.gms.ads.internal.util.zze.zza("getEngine (UPDATING): Lock released");
                return this.zzh.zza();
            }
            this.zzi = 2;
            zza(null);
            com.google.android.gms.ads.internal.util.zze.zza("getEngine (PENDING_UPDATE): Lock released");
            return this.zzh.zza();
        }
        this.zzi = 2;
        this.zzh = zza(null);
        com.google.android.gms.ads.internal.util.zze.zza("getEngine (NULL or REJECTED): Lock released");
        return this.zzh.zza();
    }

    public final void zzc() {
        zzbul zzbulVar = this.zzh;
        if (zzbulVar != null) {
            zzbulVar.zzc();
            this.zzh = null;
        }
    }

    public final /* synthetic */ void zzd(zzbbd zzbbdVar, final zzbul zzbulVar) {
        final long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        final ArrayList arrayList = new ArrayList();
        try {
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before createJavascriptEngine");
            final zzbtp zzbtpVar = new zzbtp(this.zzb, this.zzd, null, null);
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After createJavascriptEngine");
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before setting new engine loaded listener");
            zzbtpVar.zzi(new zzbtg() { // from class: com.google.android.gms.internal.ads.zzbua
                @Override // com.google.android.gms.internal.ads.zzbtg
                public final /* synthetic */ void zza() {
                    long jCurrentTimeMillis2 = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
                    final long j = jCurrentTimeMillis;
                    final ArrayList arrayList2 = arrayList;
                    arrayList2.add(Long.valueOf(jCurrentTimeMillis2 - j));
                    String strValueOf = String.valueOf(arrayList2.get(0));
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 52);
                    sb.append("LoadNewJavascriptEngine(onEngLoaded) latency is ");
                    sb.append(strValueOf);
                    sb.append(" ms.");
                    com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                    zzgbp zzgbpVar = com.google.android.gms.ads.internal.util.zzs.zza;
                    final zzbum zzbumVar = this.zza;
                    final zzbul zzbulVar2 = zzbulVar;
                    final zzbth zzbthVar = zzbtpVar;
                    zzgbpVar.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbub
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzbumVar.zzf(zzbulVar2, zzbthVar, arrayList2, j);
                        }
                    }, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzd)).intValue());
                }
            });
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
            zzbtpVar.zzm("/jsLoaded", new zzbtr(this, jCurrentTimeMillis, zzbulVar, zzbtpVar));
            com.google.android.gms.ads.internal.util.zzbv zzbvVar = new com.google.android.gms.ads.internal.util.zzbv();
            zzbts zzbtsVar = new zzbts(this, null, zzbtpVar, zzbvVar);
            zzbvVar.zzb(zzbtsVar);
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
            if (!((Boolean) zzblh.zzd.zze()).booleanValue() || TextUtils.equals(this.zzb.getPackageName(), "com.google.android.gms")) {
                zzbtpVar.zzm("/requestReload", zzbtsVar);
            }
            String str = this.zzc;
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str)));
            if (str.endsWith(".js")) {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before newEngine.loadJavascript");
                zzbtpVar.zzf(str);
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After newEngine.loadJavascript");
            } else if (str.startsWith("<html>")) {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before newEngine.loadHtml");
                zzbtpVar.zzh(str);
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After newEngine.loadHtml");
            } else {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                zzbtpVar.zzg(str);
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
            }
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
            com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new zzbtu(this, zzbulVar, zzbtpVar, arrayList, jCurrentTimeMillis), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zze)).intValue());
        } catch (Throwable th) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error creating webview.", th);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziL)).booleanValue()) {
                zzbulVar.zzh(th, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine");
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziN)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "SdkJavascriptFactory.loadJavascriptEngine");
                zzbulVar.zzg();
            } else {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "SdkJavascriptFactory.loadJavascriptEngine");
                zzbulVar.zzg();
            }
        }
    }

    public final /* synthetic */ void zze(zzbth zzbthVar) {
        if (zzbthVar.zzk()) {
            this.zzi = 1;
        }
    }

    public final /* synthetic */ void zzf(zzbul zzbulVar, final zzbth zzbthVar, ArrayList arrayList, long j) {
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
        synchronized (this.zza) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                if (zzbulVar.zzi() != -1 && zzbulVar.zzi() != 1) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziL)).booleanValue()) {
                        zzbulVar.zzh(new TimeoutException("Unable to receive /jsLoaded GMSG."), "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener");
                    } else {
                        zzbulVar.zzg();
                    }
                    zzhdi zzhdiVar = zzcgj.zzf;
                    Objects.requireNonNull(zzbthVar);
                    zzhdiVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbtx
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzbthVar.zzj();
                        }
                    });
                    String strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzd));
                    int iZzi = zzbulVar.zzi();
                    int i = this.zzi;
                    String strValueOf2 = String.valueOf(arrayList.get(0));
                    long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - j;
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 94 + String.valueOf(iZzi).length() + 39 + String.valueOf(i).length() + 57 + strValueOf2.length() + 42 + String.valueOf(jCurrentTimeMillis).length() + 15);
                    sb.append("Could not receive /jsLoaded in ");
                    sb.append(strValueOf);
                    sb.append(" ms. JS engine session reference status(onEngLoadedTimeout) is ");
                    sb.append(iZzi);
                    sb.append(". Update status(onEngLoadedTimeout) is ");
                    sb.append(i);
                    sb.append(". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is ");
                    sb.append(strValueOf2);
                    sb.append(" ms. Total latency(onEngLoadedTimeout) is ");
                    sb.append(jCurrentTimeMillis);
                    sb.append(" ms. Rejecting.");
                    com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                    com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                    return;
                }
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ Object zzg() {
        return this.zza;
    }

    public final /* synthetic */ zzfrj zzh() {
        return this.zze;
    }

    public final /* synthetic */ zzbul zzi() {
        return this.zzh;
    }

    public final /* synthetic */ void zzj(zzbul zzbulVar) {
        this.zzh = zzbulVar;
    }

    public final /* synthetic */ int zzk() {
        return this.zzi;
    }

    public final /* synthetic */ void zzl(int i) {
        this.zzi = i;
    }
}
