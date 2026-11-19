package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfco implements zzfdi {
    public static final /* synthetic */ int zzb = 0;
    private static final zzfcp zzc = new zzfcp(new JSONArray().toString(), new Bundle(), "");
    final String zza;
    private final zzhdi zzd;
    private final ScheduledExecutorService zze;
    private final zzesu zzf;
    private final Context zzg;
    private final zzflw zzh;
    private final zzesp zzi;
    private final zzdya zzj;
    private final zzecw zzk;

    public zzfco(zzhdi zzhdiVar, ScheduledExecutorService scheduledExecutorService, String str, zzesu zzesuVar, Context context, zzflw zzflwVar, zzesp zzespVar, zzdya zzdyaVar, zzecw zzecwVar) {
        this.zzd = zzhdiVar;
        this.zze = scheduledExecutorService;
        this.zza = str;
        this.zzf = zzesuVar;
        this.zzg = context;
        this.zzh = zzflwVar;
        this.zzi = zzespVar;
        this.zzj = zzdyaVar;
        this.zzk = zzecwVar;
    }

    private final void zzf(List list, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            zzesy zzesyVar = (zzesy) ((Map.Entry) it.next()).getValue();
            String str = zzesyVar.zza;
            zzfco zzfcoVar = this;
            list.add(zzfcoVar.zzh(str, Collections.singletonList(zzesyVar.zze), this.zzg(str), zzesyVar.zzb, zzesyVar.zzc));
            this = zzfcoVar;
        }
    }

    @Nullable
    private final Bundle zzg(String str) {
        Bundle bundle = this.zzh.zzd.zzm;
        if (bundle != null) {
            return bundle.getBundle(str);
        }
        return null;
    }

    private final zzhcq zzh(final String str, final List list, final Bundle bundle, final boolean z, final boolean z2) {
        zzhcf zzhcfVar = new zzhcf() { // from class: com.google.android.gms.internal.ads.zzfcj
            @Override // com.google.android.gms.internal.ads.zzhcf
            public final /* synthetic */ ListenableFuture zza() {
                return this.zza.zzd(str, list, bundle, z, z2);
            }
        };
        zzhdi zzhdiVar = this.zzd;
        zzhcq zzhcqVarZzw = zzhcq.zzw(zzhcy.zzf(zzhcfVar, zzhdiVar));
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcp)).booleanValue()) {
            zzhcqVarZzw = (zzhcq) zzhcy.zzi(zzhcqVarZzw, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzci)).longValue(), TimeUnit.MILLISECONDS, this.zze);
        }
        return (zzhcq) zzhcy.zzg(zzhcqVarZzw, Throwable.class, new zzgub() { // from class: com.google.android.gms.internal.ads.zzfck
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                int i = zzfco.zzb;
                String str2 = str;
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Error calling adapter: ".concat(String.valueOf(str2)));
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoR)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                    return null;
                }
                com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                return null;
            }
        }, zzhdiVar);
    }

    private final void zzi(zzbxt zzbxtVar, Bundle bundle, @NonNull List list, zzesx zzesxVar) throws RemoteException {
        zzbxtVar.zze(ObjectWrapper.wrap(this.zzg), this.zza, bundle, (Bundle) list.get(0), this.zzh.zzf, zzesxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        zzflw zzflwVar = this.zzh;
        if (zzflwVar.zzs) {
            if (!Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcv)).split(",")).contains(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzc(zzflwVar.zzd)))) {
                return zzhcy.zza(zzc);
            }
        }
        return zzhcy.zzf(new zzhcf() { // from class: com.google.android.gms.internal.ads.zzfcm
            @Override // com.google.android.gms.internal.ads.zzhcf
            public final /* synthetic */ ListenableFuture zza() {
                return this.zza.zzc();
            }
        }, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 32;
    }

    public final /* synthetic */ ListenableFuture zzc() {
        final String str;
        zzfco zzfcoVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmA)).booleanValue();
        zzflw zzflwVar = this.zzh;
        String lowerCase = zBooleanValue ? zzflwVar.zzg.toLowerCase(Locale.ROOT) : zzflwVar.zzg;
        final Bundle bundleZzg = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzct)).booleanValue() ? this.zzk.zzg() : new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfl)).booleanValue()) {
            int iZzk = com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzk();
            str = iZzk != 1 ? iZzk != 2 ? "EMPTY" : "INVALID" : "VALID";
        } else {
            str = "";
        }
        final ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = this.zzh.zzw;
        if (jSONArray != null) {
            HashMap map = new HashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                    String string = (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) ? "" : jSONArrayOptJSONArray.getString(0);
                    if (!TextUtils.isEmpty(string)) {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                        Bundle bundle = new Bundle();
                        if (jSONObjectOptJSONObject != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                bundle.putString(next, jSONObjectOptJSONObject.optString(next, ""));
                            }
                        }
                        map.put(string, new zzesy(string, true, true, false, bundle));
                    }
                } catch (JSONException e) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(new JSONException("Malformed RTB adapter config."), "RecursiveRtbAdapterMap.parseAdapters");
                    com.google.android.gms.ads.internal.util.zze.zzb("Malformed RTB adapter config.", e);
                }
            }
            zzf(arrayList, map);
            zzfcoVar = this;
        } else {
            boolean zBooleanValue2 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcC)).booleanValue();
            zzesu zzesuVar = this.zzf;
            if (zBooleanValue2) {
                zzfcoVar = this;
                zzfcoVar.zzf(arrayList, zzesuVar.zzd(zzfcoVar.zza, lowerCase));
            } else {
                for (Map.Entry entry : zzesuVar.zzc(this.zza, lowerCase).entrySet()) {
                    String str2 = (String) entry.getKey();
                    zzfco zzfcoVar2 = this;
                    arrayList.add(zzfcoVar2.zzh(str2, (List) entry.getValue(), this.zzg(str2), true, true));
                    this = zzfcoVar2;
                }
                zzfcoVar = this;
                zzfcoVar.zzf(arrayList, zzesuVar.zzb());
            }
        }
        return zzhcy.zzp(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzfci
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i2 = zzfco.zzb;
                JSONArray jSONArray2 = new JSONArray();
                for (ListenableFuture listenableFuture : arrayList) {
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray2.put(listenableFuture.get());
                    }
                }
                String str3 = str;
                Bundle bundle2 = bundleZzg;
                if (jSONArray2.length() != 0) {
                    return new zzfcp(jSONArray2.toString(), bundle2, str3);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfl)).booleanValue()) {
                    return new zzfcp(new JSONArray().toString(), bundle2, str3);
                }
                return null;
            }
        }, zzfcoVar.zzd);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final /* synthetic */ ListenableFuture zzd(String str, final List list, final Bundle bundle, boolean z, boolean z2) throws RemoteException {
        final zzbxt zzbxtVar;
        zzbxt zzbxtVarZzb;
        final zzcgo zzcgoVar = new zzcgo();
        if (z2) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcu)).booleanValue()) {
                try {
                    zzbxtVarZzb = this.zzj.zzb(str);
                } catch (RemoteException e) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e);
                    zzbxtVar = null;
                }
            } else {
                zzesp zzespVar = this.zzi;
                zzespVar.zza(str);
                zzbxtVarZzb = zzespVar.zzb(str);
            }
            zzbxtVar = zzbxtVarZzb;
        } else {
            zzbxtVarZzb = this.zzj.zzb(str);
            zzbxtVar = zzbxtVarZzb;
        }
        if (zzbxtVar == null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzck)).booleanValue()) {
                throw null;
            }
            zzesx.zzc(str, zzcgoVar);
            return zzcgoVar;
        }
        final zzesx zzesxVar = new zzesx(str, zzbxtVar, zzcgoVar, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcp)).booleanValue()) {
            this.zze.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcn
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzesxVar.zzb();
                }
            }, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzci)).longValue(), TimeUnit.MILLISECONDS);
        }
        if (!z) {
            zzesxVar.zza();
            return zzcgoVar;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcw)).booleanValue()) {
            this.zzd.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcl
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zze(zzbxtVar, bundle, list, zzesxVar, zzcgoVar);
                }
            });
            return zzcgoVar;
        }
        zzi(zzbxtVar, bundle, list, zzesxVar);
        return zzcgoVar;
    }

    public final /* synthetic */ void zze(zzbxt zzbxtVar, Bundle bundle, List list, zzesx zzesxVar, zzcgo zzcgoVar) {
        try {
            zzi(zzbxtVar, bundle, list, zzesxVar);
        } catch (RemoteException e) {
            zzcgoVar.zzd(e);
        }
    }
}
