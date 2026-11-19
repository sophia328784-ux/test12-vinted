package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzecu {
    private final Context zzf;
    private final WeakReference zzg;
    private final zzdya zzh;
    private final Executor zzi;
    private final Executor zzj;
    private final ScheduledExecutorService zzk;
    private final zzeau zzl;
    private final VersionInfoParcel zzm;
    private final zzdkv zzo;
    private final zzfrj zzp;
    private boolean zza = false;
    private boolean zzb = false;
    private boolean zzc = false;
    private final zzcgo zze = new zzcgo();
    private final Map zzn = new ConcurrentHashMap();
    private boolean zzq = true;
    private final long zzd = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();

    public zzecu(Executor executor, Context context, WeakReference weakReference, Executor executor2, zzdya zzdyaVar, ScheduledExecutorService scheduledExecutorService, zzeau zzeauVar, VersionInfoParcel versionInfoParcel, zzdkv zzdkvVar, zzfrj zzfrjVar) {
        this.zzh = zzdyaVar;
        this.zzf = context;
        this.zzg = weakReference;
        this.zzi = executor2;
        this.zzk = scheduledExecutorService;
        this.zzj = executor;
        this.zzl = zzeauVar;
        this.zzm = versionInfoParcel;
        this.zzo = zzdkvVar;
        this.zzp = zzfrjVar;
        zzm("com.google.android.gms.ads.MobileAds", false, "", 0);
    }

    private final synchronized ListenableFuture zzu() {
        String strZzd = com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzd();
        if (!TextUtils.isEmpty(strZzd)) {
            return zzhcy.zza(strZzd);
        }
        final zzcgo zzcgoVar = new zzcgo();
        com.google.android.gms.ads.internal.zzt.zzh().zzp().zzk(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzg(zzcgoVar);
            }
        });
        return zzcgoVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzv, reason: merged with bridge method [inline-methods] */
    public final void zzm(String str, boolean z, String str2, int i) {
        this.zzn.put(str, new zzbsh(str, z, i, str2));
    }

    public final void zza() {
        this.zzq = false;
    }

    public final void zzb(final zzbso zzbsoVar) {
        this.zze.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzect
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    zzbsoVar.zza(this.zza.zzd());
                } catch (RemoteException e) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                }
            }
        }, this.zzj);
    }

    public final void zzc() {
        if (!((Boolean) zzbln.zza.zze()).booleanValue()) {
            if (this.zzm.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcD)).intValue() && this.zzq) {
                if (this.zza) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.zza) {
                            return;
                        }
                        this.zzl.zze();
                        this.zzo.zze();
                        zzcgo zzcgoVar = this.zze;
                        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzecm
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzf();
                            }
                        };
                        Executor executor = this.zzi;
                        zzcgoVar.addListener(runnable, executor);
                        this.zza = true;
                        ListenableFuture listenableFutureZzu = zzu();
                        this.zzk.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeco
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzh();
                            }
                        }, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcF)).longValue(), TimeUnit.SECONDS);
                        zzhcy.zzr(listenableFutureZzu, new zzeck(this), executor);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.zza) {
            return;
        }
        zzm("com.google.android.gms.ads.MobileAds", true, "", 0);
        this.zze.zzc(Boolean.FALSE);
        this.zza = true;
        this.zzb = true;
    }

    public final List zzd() {
        ArrayList arrayList = new ArrayList();
        Map map = this.zzn;
        for (String str : map.keySet()) {
            zzbsh zzbshVar = (zzbsh) map.get(str);
            arrayList.add(new zzbsh(str, zzbshVar.zzb, zzbshVar.zzc, zzbshVar.zzd));
        }
        return arrayList;
    }

    public final boolean zze() {
        return this.zzb;
    }

    public final /* synthetic */ void zzf() {
        this.zzl.zzf();
        this.zzo.zzf();
        this.zzb = true;
    }

    public final /* synthetic */ void zzg(final zzcgo zzcgoVar) {
        this.zzi.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzecs
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                String strZzd = com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzd();
                boolean zIsEmpty = TextUtils.isEmpty(strZzd);
                zzcgo zzcgoVar2 = zzcgoVar;
                if (zIsEmpty) {
                    zzcgoVar2.zzd(new Exception());
                } else {
                    zzcgoVar2.zzc(strZzd);
                }
            }
        });
    }

    public final /* synthetic */ void zzh() {
        synchronized (this) {
            try {
                if (this.zzc) {
                    return;
                }
                zzm("com.google.android.gms.ads.MobileAds", false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzd));
                this.zzl.zzc("com.google.android.gms.ads.MobileAds", "timeout");
                this.zzo.zzc("com.google.android.gms.ads.MobileAds", "timeout");
                this.zze.zzd(new Exception());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzi(Object obj, zzcgo zzcgoVar, String str, long j, zzfqw zzfqwVar) {
        synchronized (obj) {
            try {
                if (!zzcgoVar.isDone()) {
                    zzm(str, false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - j));
                    this.zzl.zzc(str, "timeout");
                    this.zzo.zzc(str, "timeout");
                    zzfrj zzfrjVar = this.zzp;
                    zzfqwVar.zzk(AndroidInitializeBoldSDK.MSG_TIMEOUT);
                    zzfqwVar.zzd(false);
                    zzfrjVar.zzb(zzfqwVar.zzm());
                    zzcgoVar.zzc(Boolean.FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ Object zzj(zzfqw zzfqwVar) {
        this.zze.zzc(Boolean.TRUE);
        zzfqwVar.zzd(true);
        this.zzp.zzb(zzfqwVar.zzm());
        return null;
    }

    public final /* synthetic */ void zzk(String str, zzbsl zzbslVar, zzfmu zzfmuVar, List list) {
        try {
            try {
                if (Objects.equals(str, "com.google.ads.mediation.admob.AdMobAdapter")) {
                    zzbslVar.zze();
                    return;
                }
                Context context = (Context) this.zzg.get();
                if (context == null) {
                    context = this.zzf;
                }
                zzfmuVar.zzA(context, zzbslVar, list);
            } catch (RemoteException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            }
        } catch (RemoteException e2) {
            throw new zzgvh(e2);
        } catch (zzfmd unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 74);
            sb.append("Failed to initialize adapter. ");
            sb.append(str);
            sb.append(" does not implement the initialize() method.");
            zzbslVar.zzf(sb.toString());
        }
    }

    public final /* synthetic */ void zzl(String str) {
        final zzecu zzecuVar = this;
        Context context = zzecuVar.zzf;
        int i = 5;
        final zzfqw zzfqwVarZzn = zzfqw.zzn(context, 5);
        zzfqwVarZzn.zza();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject(DTBMetricsConfiguration.CONFIG_DIR);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                final String next = itKeys.next();
                final zzfqw zzfqwVarZzn2 = zzfqw.zzn(context, i);
                zzfqwVarZzn2.zza();
                zzfqwVarZzn2.zzi(next);
                final Object obj = new Object();
                final zzcgo zzcgoVar = new zzcgo();
                ListenableFuture listenableFutureZzi = zzhcy.zzi(zzcgoVar, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcE)).longValue(), TimeUnit.SECONDS, zzecuVar.zzk);
                zzecuVar.zzl.zza(next);
                zzecuVar.zzo.zza(next);
                final long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
                listenableFutureZzi.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecp
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzi(obj, zzcgoVar, next, jElapsedRealtime, zzfqwVarZzn2);
                    }
                }, zzecuVar.zzi);
                arrayList.add(listenableFutureZzi);
                try {
                    try {
                        final zzecl zzeclVar = new zzecl(this, obj, next, jElapsedRealtime, zzfqwVarZzn2, zzcgoVar);
                        zzecuVar = this;
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                        final ArrayList arrayList2 = new ArrayList();
                        if (jSONObjectOptJSONObject != null) {
                            try {
                                JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("data");
                                int i2 = 0;
                                while (i2 < jSONArray.length()) {
                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                                    String strOptString = jSONObject2.optString("format", "");
                                    JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                                    Bundle bundle = new Bundle();
                                    if (jSONObjectOptJSONObject2 != null) {
                                        Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                        while (itKeys2.hasNext()) {
                                            String next2 = itKeys2.next();
                                            bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                            jSONArray = jSONArray;
                                        }
                                    }
                                    JSONArray jSONArray2 = jSONArray;
                                    arrayList2.add(new zzbsr(strOptString, bundle));
                                    i2++;
                                    jSONArray = jSONArray2;
                                }
                            } catch (JSONException unused) {
                            }
                        }
                        zzecuVar.zzm(next, false, "", 0);
                        try {
                            final zzfmu zzfmuVarZza = zzecuVar.zzh.zza(next, new JSONObject());
                            zzecuVar.zzj.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecr
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzk(next, zzeclVar, zzfmuVarZza, arrayList2);
                                }
                            });
                        } catch (zzfmd e) {
                            try {
                                String string = "Failed to create Adapter.";
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoP)).booleanValue()) {
                                    String message = e.getMessage();
                                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                    sb.append("Failed to create Adapter.");
                                    sb.append(" ");
                                    sb.append(message);
                                    string = sb.toString();
                                }
                                zzeclVar.zzf(string);
                            } catch (RemoteException e2) {
                                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e2);
                            }
                        }
                        i = 5;
                    } catch (JSONException e3) {
                        e = e3;
                        zzecuVar = this;
                        com.google.android.gms.ads.internal.util.zze.zzb("Malformed CLD response", e);
                        zzecuVar.zzo.zzd("MalformedJson");
                        zzecuVar.zzl.zzd("MalformedJson");
                        zzecuVar.zze.zzd(e);
                        com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdapterInitializer.updateAdapterStatus");
                        zzfrj zzfrjVar = zzecuVar.zzp;
                        zzfqwVarZzn.zzj(e);
                        zzfqwVarZzn.zzd(false);
                        zzfrjVar.zzb(zzfqwVarZzn.zzm());
                    }
                } catch (JSONException e4) {
                    e = e4;
                    zzecuVar = this;
                }
            }
            zzhcy.zzn(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzecq
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    this.zza.zzj(zzfqwVarZzn);
                    return null;
                }
            }, zzecuVar.zzi);
        } catch (JSONException e5) {
            e = e5;
            com.google.android.gms.ads.internal.util.zze.zzb("Malformed CLD response", e);
            zzecuVar.zzo.zzd("MalformedJson");
            zzecuVar.zzl.zzd("MalformedJson");
            zzecuVar.zze.zzd(e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdapterInitializer.updateAdapterStatus");
            zzfrj zzfrjVar2 = zzecuVar.zzp;
            zzfqwVarZzn.zzj(e);
            zzfqwVarZzn.zzd(false);
            zzfrjVar2.zzb(zzfqwVarZzn.zzm());
        }
    }

    public final /* synthetic */ void zzn(boolean z) {
        this.zzc = true;
    }

    public final /* synthetic */ long zzo() {
        return this.zzd;
    }

    public final /* synthetic */ zzcgo zzp() {
        return this.zze;
    }

    public final /* synthetic */ Executor zzq() {
        return this.zzi;
    }

    public final /* synthetic */ zzeau zzr() {
        return this.zzl;
    }

    public final /* synthetic */ zzdkv zzs() {
        return this.zzo;
    }

    public final /* synthetic */ zzfrj zzt() {
        return this.zzp;
    }
}
