package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import com.rokt.roktsdk.BuildConfig;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcbr extends zzcbo {
    private final Context zzb;

    @Nullable
    private SharedPreferences zzc;
    private final zzbuq zzd;
    private final VersionInfoParcel zze;
    private final Executor zzg;
    private final Object zza = new Object();
    private final AtomicBoolean zzf = new AtomicBoolean(false);

    public zzcbr(Context context, zzbuq zzbuqVar, VersionInfoParcel versionInfoParcel, Executor executor) {
        this.zzb = context.getApplicationContext();
        this.zze = versionInfoParcel;
        this.zzd = zzbuqVar;
        this.zzg = executor;
    }

    public static JSONObject zzc(Context context, VersionInfoParcel versionInfoParcel) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) zzblh.zzf.zze()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", versionInfoParcel.afmaVersion);
            jSONObject.put("mf", zzblh.zzg.zze());
            jSONObject.put("cl", "919173219");
            jSONObject.put("rapid_rc", BuildConfig.FLAVOR);
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.getRemoteVersion(context, ModuleDescriptor.MODULE_ID));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final ListenableFuture zza() {
        SharedPreferences sharedPreferences;
        synchronized (this.zza) {
            try {
                sharedPreferences = this.zzc;
                if (sharedPreferences == null) {
                    sharedPreferences = this.zzb.getSharedPreferences("google_ads_flags_meta", 0);
                    this.zzc = sharedPreferences;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - (sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L) < ((Long) zzblh.zzh.zze()).longValue()) {
            return zzhcy.zza(null);
        }
        return zzhcy.zzk(this.zzd.zzb(zzc(this.zzb, this.zze)), new zzgub() { // from class: com.google.android.gms.internal.ads.zzcbp
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                this.zza.zze((JSONObject) obj);
                return null;
            }
        }, ((Boolean) zzblh.zzm.zze()).booleanValue() ? this.zzg : zzcgj.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzcbo
    public final ListenableFuture zzb() {
        if (!((Boolean) zzblh.zza.zze()).booleanValue()) {
            return zza();
        }
        if (!this.zzf.compareAndSet(false, true)) {
            return zzhcy.zzb();
        }
        ListenableFuture listenableFutureZza = zza();
        listenableFutureZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbq
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd();
            }
        }, zzcgj.zzh);
        return listenableFutureZza;
    }

    public final /* synthetic */ void zzd() {
        this.zzf.set(false);
    }

    public final /* synthetic */ Void zze(JSONObject jSONObject) {
        zzbix zzbixVar = zzbjg.zza;
        com.google.android.gms.ads.internal.client.zzba.zza();
        Context context = this.zzb;
        SharedPreferences sharedPreferencesZzb = zzbiz.zzb(context);
        if (sharedPreferencesZzb == null) {
            return null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesZzb.edit();
        Objects.requireNonNull(com.google.android.gms.ads.internal.client.zzba.zzb());
        int i = zzbkx.zza;
        com.google.android.gms.ads.internal.client.zzba.zzb().zzd(editorEdit, 1, jSONObject);
        if ((((Boolean) zzblh.zzo.zze()).booleanValue() || ((Boolean) zzblh.zzp.zze()).booleanValue()) && !ClientLibraryUtils.isPackageSide()) {
            com.google.android.gms.ads.internal.client.zzba.zza();
            editorEdit.apply();
        } else {
            com.google.android.gms.ads.internal.client.zzba.zza();
            editorEdit.commit();
        }
        if (((Boolean) zzblh.zze.zze()).booleanValue() && !TextUtils.equals(context.getPackageName(), "com.google.android.gms")) {
            com.google.android.gms.ads.internal.client.zzba.zza();
            SharedPreferences sharedPreferencesZza = zzbiz.zza(context);
            if (sharedPreferencesZza != null) {
                SharedPreferences.Editor editorEdit2 = sharedPreferencesZza.edit();
                com.google.android.gms.ads.internal.client.zzba.zzb();
                JSONObject jSONObject2 = new JSONObject();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next.startsWith("adapter:")) {
                        try {
                            jSONObject2.put(next, jSONObject.get(next));
                        } catch (JSONException unused) {
                        }
                    }
                }
                editorEdit2.putString("flag_configuration", jSONObject2.toString());
                editorEdit2.apply();
            }
        }
        SharedPreferences sharedPreferences = this.zzc;
        if (sharedPreferences == null) {
            return null;
        }
        sharedPreferences.edit().putLong("js_last_update", com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()).apply();
        return null;
    }
}
