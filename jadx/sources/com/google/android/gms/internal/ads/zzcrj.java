package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.ff0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcrj extends com.google.android.gms.ads.internal.client.zzcx {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final zzdya zzc;
    private final zzems zzd;
    private final zzesu zze;
    private final zzecu zzf;
    private final zzcer zzg;
    private final zzdyf zzh;
    private final zzedp zzi;
    private final zzbmb zzj;
    private final zzfrj zzk;
    private final zzfms zzl;
    private final zzdaw zzm;
    private final zzeaj zzn;
    private final zzeew zzo;
    private boolean zzp = false;
    private final Long zzq = Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());

    public zzcrj(Context context, VersionInfoParcel versionInfoParcel, zzdya zzdyaVar, zzems zzemsVar, zzesu zzesuVar, zzecu zzecuVar, zzcer zzcerVar, zzdyf zzdyfVar, zzedp zzedpVar, zzbmb zzbmbVar, zzfrj zzfrjVar, zzfms zzfmsVar, zzdaw zzdawVar, zzeaj zzeajVar, zzeew zzeewVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = zzdyaVar;
        this.zzd = zzemsVar;
        this.zze = zzesuVar;
        this.zzf = zzecuVar;
        this.zzg = zzcerVar;
        this.zzh = zzdyfVar;
        this.zzi = zzedpVar;
        this.zzj = zzbmbVar;
        this.zzk = zzfrjVar;
        this.zzl = zzfmsVar;
        this.zzm = zzdawVar;
        this.zzn = zzeajVar;
        this.zzo = zzeewVar;
    }

    public final void zza() {
        if (com.google.android.gms.ads.internal.zzt.zzh().zzp().zzJ()) {
            String strZzL = com.google.android.gms.ads.internal.zzt.zzh().zzp().zzL();
            if (com.google.android.gms.ads.internal.zzt.zzo().zze(this.zza, strZzL, this.zzb.afmaVersion)) {
                return;
            }
            com.google.android.gms.ads.internal.zzt.zzh().zzp().zzK(false);
            com.google.android.gms.ads.internal.zzt.zzh().zzp().zzM("");
        }
    }

    public final /* synthetic */ void zzb() {
        zzfnb.zza(this.zza, true);
    }

    public final /* synthetic */ void zzc() {
        com.google.android.gms.ads.internal.zzt.zzn().zza(this.zza, this.zzn);
    }

    public final /* synthetic */ void zzd() {
        this.zzj.zza(new zzcau());
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zze() {
        if (this.zzp) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Mobile ads is initialized already.");
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzay.zzc();
        }
        Context context = this.zza;
        zzbjg.zza(context);
        com.google.android.gms.ads.internal.zzt.zzh().zzf(context, this.zzb, this.zzn);
        this.zzm.zzc();
        com.google.android.gms.ads.internal.zzt.zzj().zza(context);
        this.zzp = true;
        this.zzf.zzc();
        this.zze.zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfd)).booleanValue()) {
            this.zzh.zza();
        }
        this.zzi.zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkK)).booleanValue()) {
            zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcri
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza();
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmC)).booleanValue()) {
            zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcrf
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd();
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzea)).booleanValue()) {
            zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcrd
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzb();
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfI)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfJ)).booleanValue()) {
                zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcre
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzc();
                    }
                });
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfX)).booleanValue()) {
            final zzeew zzeewVar = this.zzo;
            zzhdi zzhdiVar = zzcgj.zzf;
            Objects.requireNonNull(zzeewVar);
            zzhdiVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcrc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzeewVar.zza();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzf(float f) {
        com.google.android.gms.ads.internal.zzt.zzi().zza(f);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzg(String str) {
        Context context = this.zza;
        zzbjg.zza(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfb)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzl().zza(context, this.zzb, str, null, this.zzk, null, null, this.zzi.zzs());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzh(boolean z) {
        com.google.android.gms.ads.internal.zzt.zzi().zzc(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(IObjectWrapper iObjectWrapper, String str) {
        if (iObjectWrapper == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        if (context == null) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Context is null. Failed to open debug menu.");
        } else {
            com.google.android.gms.ads.internal.util.zzat zzatVar = new com.google.android.gms.ads.internal.util.zzat(context);
            zzatVar.zzc(str);
            zzatVar.zzd(this.zzb.afmaVersion);
            zzatVar.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(@Nullable String str, IObjectWrapper iObjectWrapper) {
        String strZzr;
        Runnable runnable;
        Context context = this.zza;
        zzbjg.zza(context);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfi)).booleanValue()) {
            try {
                com.google.android.gms.ads.internal.zzt.zzc();
                strZzr = com.google.android.gms.ads.internal.util.zzs.zzr(context);
            } catch (RemoteException | RuntimeException e) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "NonagonMobileAdsSettingManager_AppId");
                strZzr = "";
            }
        } else {
            strZzr = "";
        }
        boolean z = true;
        String str2 = true == TextUtils.isEmpty(strZzr) ? str : strZzr;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfb)).booleanValue();
        zzbix zzbixVar = zzbjg.zzbI;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            final Runnable runnable2 = (Runnable) ObjectWrapper.unwrap(iObjectWrapper);
            runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzcrg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzhdi zzhdiVar = zzcgj.zzf;
                    final zzcrj zzcrjVar = this.zza;
                    final Runnable runnable3 = runnable2;
                    zzhdiVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcrh
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzcrjVar.zzx(runnable3);
                        }
                    });
                }
            };
        } else {
            runnable = null;
            z = zBooleanValue2;
        }
        Runnable runnable3 = runnable;
        if (z) {
            com.google.android.gms.ads.internal.zzt.zzl().zza(this.zza, this.zzb, str2, runnable3, this.zzk, this.zzn, this.zzq, this.zzi.zzs());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized float zzk() {
        return com.google.android.gms.ads.internal.zzt.zzi().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized boolean zzl() {
        return com.google.android.gms.ads.internal.zzt.zzi().zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        return this.zzb.afmaVersion;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
        this.zze.zze(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(zzbvu zzbvuVar) throws RemoteException {
        this.zzl.zzc(zzbvuVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(zzbso zzbsoVar) throws RemoteException {
        this.zzf.zzb(zzbsoVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() throws RemoteException {
        return this.zzf.zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(com.google.android.gms.ads.internal.client.zzfr zzfrVar) throws RemoteException {
        this.zzg.zzc(this.zza, zzfrVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
        this.zzf.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(com.google.android.gms.ads.internal.client.zzdk zzdkVar) throws RemoteException {
        this.zzi.zzo(zzdkVar, zzedo.API);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) throws RemoteException {
        try {
            zzgdk.zza(this.zza).zzb(z);
        } catch (IOException e) {
            throw new RemoteException(e.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkW)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzu(str);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzw() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdm)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzr().zzc();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
                com.google.android.gms.ads.internal.client.zzay.zzd();
            }
        }
    }

    public final /* synthetic */ void zzx(Runnable runnable) {
        Preconditions.checkMainThread("Adapters must be initialized on the main thread.");
        Map mapZzf = com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzf();
        if (mapZzf.isEmpty()) {
            return;
        }
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable th) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not initialize rewarded ads.", th);
                return;
            }
        }
        if (this.zzc.zzc()) {
            HashMap map = new HashMap();
            Iterator it = mapZzf.values().iterator();
            while (it.hasNext()) {
                for (zzbvn zzbvnVar : ((zzbvo) it.next()).zza) {
                    String str = zzbvnVar.zzb;
                    for (String str2 : zzbvnVar.zza) {
                        if (!map.containsKey(str2)) {
                            map.put(str2, new ArrayList());
                        }
                        if (str != null) {
                            ((List) map.get(str2)).add(str);
                        }
                    }
                }
            }
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                try {
                    zzemt zzemtVarZza = this.zzd.zza(str3, jSONObject);
                    if (zzemtVarZza != null) {
                        zzfmu zzfmuVar = (zzfmu) zzemtVarZza.zzb;
                        if (!zzfmuVar.zzn() && zzfmuVar.zzq()) {
                            zzfmuVar.zzr(this.zza, (zzeog) zzemtVarZza.zzc, (List) entry.getValue());
                            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 45);
                            sb.append("Initialized rewarded video mediation adapter ");
                            sb.append(str3);
                            String string = sb.toString();
                            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                        }
                    }
                } catch (zzfmd e) {
                    String strC = ff0.c(new StringBuilder(String.valueOf(str3).length() + 56), "Failed to initialize rewarded video mediation adapter \"", str3, "\"");
                    int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj(strC, e);
                }
            }
        }
    }
}
