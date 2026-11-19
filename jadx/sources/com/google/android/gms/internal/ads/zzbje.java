package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbje implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;
    volatile boolean zza = false;

    @Nullable
    private SharedPreferences zze = null;
    private Bundle zzf = new Bundle();
    private JSONObject zzh = new JSONObject();
    private boolean zzi = false;
    private boolean zzj = false;

    private final void zzg(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                this.zzh = new JSONObject((String) zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjb
                    @Override // com.google.android.gms.internal.ads.zzgvc
                    public final /* synthetic */ Object zza() {
                        return sharedPreferences.getString("flag_configuration", JsonUtils.EMPTY_JSON);
                    }
                }));
            } catch (JSONException unused) {
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzg(sharedPreferences);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ae A[Catch: all -> 0x0054, TRY_ENTER, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b2 A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e0 A[Catch: all -> 0x0054, TRY_ENTER, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1 A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0123 A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:13:0x0012, B:15:0x0017, B:16:0x0019, B:18:0x002b, B:19:0x002f, B:20:0x0031, B:47:0x00a4, B:48:0x00a8, B:49:0x00ab, B:58:0x00db, B:72:0x0123, B:85:0x0168, B:86:0x016f, B:88:0x0171, B:89:0x0178, B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:101:0x0009, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0128 A[Catch: all -> 0x0054, TRY_ENTER, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0135 A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x015a A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:22:0x0046, B:37:0x0064, B:39:0x006d, B:40:0x0075, B:42:0x007b, B:44:0x008b, B:46:0x00a0, B:51:0x00ae, B:53:0x00b2, B:55:0x00c2, B:57:0x00d7, B:60:0x00e0, B:70:0x011f, B:74:0x0128, B:76:0x0135, B:78:0x0143, B:79:0x014c, B:81:0x015a, B:83:0x015e, B:84:0x0161, B:63:0x00f1, B:65:0x00ff, B:67:0x0107, B:68:0x0112, B:26:0x004d, B:32:0x005a), top: B:98:0x0046, outer: #4 }] */
    public final void zza(Context context) {
        Context applicationContext;
        final SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        ConditionVariable conditionVariable;
        zzbkq zzbkqVar;
        if (this.zzd) {
            return;
        }
        synchronized (this.zzb) {
            try {
                if (this.zzd) {
                    return;
                }
                if (!this.zza) {
                    this.zza = true;
                }
                this.zzi = TextUtils.equals(context.getPackageName(), "com.google.android.gms");
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.zzg = context;
                try {
                    this.zzf = Wrappers.packageManager(context).getApplicationInfo(this.zzg.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context context2 = this.zzg;
                    SharedPreferences sharedPreferencesZzb = null;
                    if (context2 == null) {
                        context2 = null;
                    } else {
                        try {
                            applicationContext = context2.createPackageContext("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException unused2) {
                            applicationContext = null;
                        }
                        if (applicationContext != null || (applicationContext = context2.getApplicationContext()) != null) {
                            context2 = applicationContext;
                        }
                    }
                    if (context2 != null) {
                        com.google.android.gms.ads.internal.client.zzba.zza();
                        sharedPreferencesZzb = zzbiz.zzb(context2);
                    }
                    if (sharedPreferencesZzb != null) {
                        zzblz.zzc(new zzbja(this, sharedPreferencesZzb));
                    }
                    if (!this.zzi) {
                        zzbkq zzbkqVar2 = zzbkz.zzd;
                        if (((Long) zzbkqVar2.zze()).longValue() > 0 && zzbir.zzd(this.zzg) >= ((Long) zzbkqVar2.zze()).longValue()) {
                            this.zzj = true;
                            this.zzd = true;
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else if (this.zzi) {
                            Context context3 = this.zzg;
                            if (!((Boolean) zzblh.zzk.zze()).booleanValue()) {
                                if (((Boolean) zzblh.zzl.zze()).booleanValue()) {
                                    if (new JSONObject((String) zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjc
                                        @Override // com.google.android.gms.internal.ads.zzgvc
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzba.zza();
                                    this.zze = zzbiz.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                            context2 = this.zzg;
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzba.zza();
                                this.zze = zzbiz.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else {
                            zzbkqVar = zzbkz.zzf;
                            if (((Long) zzbkqVar.zze()).longValue() > 0 || zzbir.zzc(this.zzg) < ((Long) zzbkqVar.zze()).longValue()) {
                                Context context4 = this.zzg;
                                if (!((Boolean) zzblh.zzk.zze()).booleanValue()) {
                                    if (((Boolean) zzblh.zzl.zze()).booleanValue() && (sharedPreferences = context4.getSharedPreferences("admob", 0)) != null) {
                                        try {
                                            if (new JSONObject((String) zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjc
                                                @Override // com.google.android.gms.internal.ads.zzgvc
                                                public final /* synthetic */ Object zza() {
                                                    return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                                }
                                            })).optBoolean("local_flags_enabled")) {
                                            }
                                        } catch (JSONException unused3) {
                                        }
                                    }
                                    if (context2 == null) {
                                        com.google.android.gms.ads.internal.client.zzba.zza();
                                        this.zze = zzbiz.zzb(context2);
                                        if (!this.zzi && ((Boolean) zzblh.zze.zze()).booleanValue()) {
                                            com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                        }
                                        if (!((Boolean) zzblh.zzc.zze()).booleanValue() && (sharedPreferences2 = this.zze) != null) {
                                            sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                        }
                                        zzg(this.zze);
                                        this.zzd = true;
                                        this.zza = false;
                                        this.zzc.open();
                                        return;
                                    }
                                    this.zza = false;
                                    conditionVariable = this.zzc;
                                }
                                context2 = this.zzg;
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzba.zza();
                                    this.zze = zzbiz.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            } else {
                                this.zzj = true;
                                this.zzd = true;
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                        }
                    } else if (this.zzi) {
                        zzbkqVar = zzbkz.zzf;
                        if (((Long) zzbkqVar.zze()).longValue() > 0) {
                            Context context5 = this.zzg;
                            if (!((Boolean) zzblh.zzk.zze()).booleanValue()) {
                                if (((Boolean) zzblh.zzl.zze()).booleanValue()) {
                                    if (new JSONObject((String) zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjc
                                        @Override // com.google.android.gms.internal.ads.zzgvc
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzba.zza();
                                    this.zze = zzbiz.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                            context2 = this.zzg;
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzba.zza();
                                this.zze = zzbiz.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        } else {
                            Context context6 = this.zzg;
                            if (!((Boolean) zzblh.zzk.zze()).booleanValue()) {
                                if (((Boolean) zzblh.zzl.zze()).booleanValue()) {
                                    if (new JSONObject((String) zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjc
                                        @Override // com.google.android.gms.internal.ads.zzgvc
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    com.google.android.gms.ads.internal.client.zzba.zza();
                                    this.zze = zzbiz.zzb(context2);
                                    if (!this.zzi) {
                                        com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                    }
                                    if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                        sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    zzg(this.zze);
                                    this.zzd = true;
                                    this.zza = false;
                                    this.zzc.open();
                                    return;
                                }
                                this.zza = false;
                                conditionVariable = this.zzc;
                            }
                            context2 = this.zzg;
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzba.zza();
                                this.zze = zzbiz.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        }
                    } else {
                        Context context7 = this.zzg;
                        if (!((Boolean) zzblh.zzk.zze()).booleanValue()) {
                            if (((Boolean) zzblh.zzl.zze()).booleanValue()) {
                                if (new JSONObject((String) zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjc
                                    @Override // com.google.android.gms.internal.ads.zzgvc
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                com.google.android.gms.ads.internal.client.zzba.zza();
                                this.zze = zzbiz.zzb(context2);
                                if (!this.zzi) {
                                    com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                                }
                                if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                                }
                                zzg(this.zze);
                                this.zzd = true;
                                this.zza = false;
                                this.zzc.open();
                                return;
                            }
                            this.zza = false;
                            conditionVariable = this.zzc;
                        }
                        context2 = this.zzg;
                        if (context2 == null) {
                            com.google.android.gms.ads.internal.client.zzba.zza();
                            this.zze = zzbiz.zzb(context2);
                            if (!this.zzi) {
                                com.google.android.gms.ads.internal.client.zzba.zzd().zza(this.zzg);
                            }
                            if (!((Boolean) zzblh.zzc.zze()).booleanValue()) {
                                sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                            }
                            zzg(this.zze);
                            this.zzd = true;
                            this.zza = false;
                            this.zzc.open();
                            return;
                        }
                        this.zza = false;
                        conditionVariable = this.zzc;
                    }
                    conditionVariable.open();
                } catch (Throwable th) {
                    this.zza = false;
                    this.zzc.open();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzb() {
        return this.zzi;
    }

    public final boolean zzc() {
        return this.zzj;
    }

    public final Object zzd(final zzbix zzbixVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                try {
                    if (!this.zza) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.zzd || this.zze == null || this.zzj) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null && !this.zzj) {
                }
                return zzbixVar.zzf();
            }
        }
        if (zzbixVar.zzm() != 2) {
            return (zzbixVar.zzm() == 1 && this.zzh.has(zzbixVar.zze())) ? zzbixVar.zzc(this.zzh) : zzbji.zza(new zzgvc() { // from class: com.google.android.gms.internal.ads.zzbjd
                @Override // com.google.android.gms.internal.ads.zzgvc
                public final /* synthetic */ Object zza() {
                    return this.zza.zzf(zzbixVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zzbixVar.zzf() : zzbixVar.zza(bundle);
    }

    public final Object zze(zzbix zzbixVar) {
        return (this.zzd || this.zza) ? zzd(zzbixVar) : zzbixVar.zzf();
    }

    public final /* synthetic */ Object zzf(zzbix zzbixVar) {
        return zzbixVar.zzd(this.zze);
    }
}
