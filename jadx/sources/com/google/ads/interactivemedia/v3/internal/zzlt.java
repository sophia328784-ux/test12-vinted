package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzlt implements SharedPreferences.OnSharedPreferenceChangeListener {
    public Context g;
    public final Object a = new Object();
    public final ConditionVariable b = new ConditionVariable();
    public volatile boolean c = false;
    public volatile boolean d = false;
    public SharedPreferences e = null;
    public Bundle f = new Bundle();
    public JSONObject h = new JSONObject();
    public boolean i = false;
    public boolean j = false;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences)));
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a9 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x011e A[Catch: all -> 0x000f, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:13:0x0012, B:15:0x0017, B:16:0x0019, B:18:0x002b, B:19:0x002f, B:20:0x0031, B:42:0x009f, B:43:0x00a3, B:44:0x00a6, B:53:0x00d6, B:67:0x011e, B:83:0x0174, B:84:0x017b, B:86:0x017d, B:87:0x0184, B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:100:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0123 A[Catch: all -> 0x0058, TRY_ENTER, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0130 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0155 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:22:0x0046, B:25:0x0050, B:31:0x005d, B:34:0x0068, B:35:0x0070, B:37:0x0076, B:39:0x0086, B:41:0x009b, B:46:0x00a9, B:48:0x00ad, B:50:0x00bd, B:52:0x00d2, B:55:0x00db, B:65:0x011a, B:69:0x0123, B:71:0x0130, B:73:0x013e, B:74:0x0147, B:76:0x0155, B:78:0x0159, B:79:0x015c, B:81:0x0160, B:82:0x0172, B:58:0x00ec, B:60:0x00fa, B:62:0x0102, B:63:0x010d), top: B:95:0x0046, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0160 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void zza(Context context) {
        SharedPreferences sharedPreferencesZza;
        final SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        SharedPreferences sharedPreferences3;
        ConditionVariable conditionVariable;
        zzlx zzlxVar;
        if (this.c) {
            return;
        }
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                if (!this.d) {
                    this.d = true;
                }
                this.i = TextUtils.equals(context.getPackageName(), "com.google.android.gms");
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.g = context;
                try {
                    this.f = Wrappers.packageManager(context).getApplicationInfo(this.g.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context context2 = this.g;
                    Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context2);
                    if (remoteContext != null || context2 == null || (remoteContext = context2.getApplicationContext()) != null) {
                        context2 = remoteContext;
                    }
                    if (context2 != null) {
                        zzld.zza();
                        sharedPreferencesZza = zzlo.zza(context2);
                    } else {
                        sharedPreferencesZza = null;
                    }
                    if (sharedPreferencesZza != null) {
                        zzme.zzc(new zzlp(this, sharedPreferencesZza));
                    }
                    if (!this.i) {
                        zzlx zzlxVar2 = zzly.zza;
                        if (((Long) zzlxVar2.zzc()).longValue() > 0 && zzlg.zzb(this.g) >= ((Long) zzlxVar2.zzc()).longValue()) {
                            this.j = true;
                            this.c = true;
                            this.d = false;
                            conditionVariable = this.b;
                        } else if (this.i) {
                            Context context3 = this.g;
                            if (!((Boolean) zzlz.zzd.zzc()).booleanValue()) {
                                if (((Boolean) zzlz.zze.zzc()).booleanValue()) {
                                    if (new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzlr
                                        @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    zzld.zza();
                                    this.e = zzlo.zza(context2);
                                    if (!this.i) {
                                        zzld.zzd().zza(this.g);
                                    }
                                    if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    sharedPreferences2 = this.e;
                                    if (sharedPreferences2 != null) {
                                        this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                    }
                                    this.c = true;
                                    this.d = false;
                                    this.b.open();
                                    return;
                                }
                                this.d = false;
                                conditionVariable = this.b;
                            }
                            context2 = this.g;
                            if (context2 == null) {
                                zzld.zza();
                                this.e = zzlo.zza(context2);
                                if (!this.i) {
                                    zzld.zzd().zza(this.g);
                                }
                                if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                }
                                sharedPreferences2 = this.e;
                                if (sharedPreferences2 != null) {
                                    this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                }
                                this.c = true;
                                this.d = false;
                                this.b.open();
                                return;
                            }
                            this.d = false;
                            conditionVariable = this.b;
                        } else {
                            zzlxVar = zzly.zzb;
                            if (((Long) zzlxVar.zzc()).longValue() > 0 || zzlg.zza(this.g) < ((Long) zzlxVar.zzc()).longValue()) {
                                Context context4 = this.g;
                                if (!((Boolean) zzlz.zzd.zzc()).booleanValue()) {
                                    if (((Boolean) zzlz.zze.zzc()).booleanValue() && (sharedPreferences = context4.getSharedPreferences("admob", 0)) != null) {
                                        try {
                                            if (new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzlr
                                                @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                                                public final /* synthetic */ Object zza() {
                                                    return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                                }
                                            })).optBoolean("local_flags_enabled")) {
                                            }
                                        } catch (JSONException unused2) {
                                        }
                                    }
                                    if (context2 == null) {
                                        zzld.zza();
                                        this.e = zzlo.zza(context2);
                                        if (!this.i && ((Boolean) zzlz.zzc.zzc()).booleanValue()) {
                                            zzld.zzd().zza(this.g);
                                        }
                                        if (!((Boolean) zzlz.zzb.zzc()).booleanValue() && (sharedPreferences3 = this.e) != null) {
                                            sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                        }
                                        sharedPreferences2 = this.e;
                                        if (sharedPreferences2 != null) {
                                            try {
                                                this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                            } catch (JSONException unused3) {
                                            }
                                        }
                                        this.c = true;
                                        this.d = false;
                                        this.b.open();
                                        return;
                                    }
                                    this.d = false;
                                    conditionVariable = this.b;
                                }
                                context2 = this.g;
                                if (context2 == null) {
                                    zzld.zza();
                                    this.e = zzlo.zza(context2);
                                    if (!this.i) {
                                        zzld.zzd().zza(this.g);
                                    }
                                    if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    sharedPreferences2 = this.e;
                                    if (sharedPreferences2 != null) {
                                        this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                    }
                                    this.c = true;
                                    this.d = false;
                                    this.b.open();
                                    return;
                                }
                                this.d = false;
                                conditionVariable = this.b;
                            } else {
                                this.j = true;
                                this.c = true;
                                this.d = false;
                                conditionVariable = this.b;
                            }
                        }
                    } else if (this.i) {
                        zzlxVar = zzly.zzb;
                        if (((Long) zzlxVar.zzc()).longValue() > 0) {
                            Context context5 = this.g;
                            if (!((Boolean) zzlz.zzd.zzc()).booleanValue()) {
                                if (((Boolean) zzlz.zze.zzc()).booleanValue()) {
                                    if (new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzlr
                                        @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    zzld.zza();
                                    this.e = zzlo.zza(context2);
                                    if (!this.i) {
                                        zzld.zzd().zza(this.g);
                                    }
                                    if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    sharedPreferences2 = this.e;
                                    if (sharedPreferences2 != null) {
                                        this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                    }
                                    this.c = true;
                                    this.d = false;
                                    this.b.open();
                                    return;
                                }
                                this.d = false;
                                conditionVariable = this.b;
                            }
                            context2 = this.g;
                            if (context2 == null) {
                                zzld.zza();
                                this.e = zzlo.zza(context2);
                                if (!this.i) {
                                    zzld.zzd().zza(this.g);
                                }
                                if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                }
                                sharedPreferences2 = this.e;
                                if (sharedPreferences2 != null) {
                                    this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                }
                                this.c = true;
                                this.d = false;
                                this.b.open();
                                return;
                            }
                            this.d = false;
                            conditionVariable = this.b;
                        } else {
                            Context context6 = this.g;
                            if (!((Boolean) zzlz.zzd.zzc()).booleanValue()) {
                                if (((Boolean) zzlz.zze.zzc()).booleanValue()) {
                                    if (new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzlr
                                        @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                                        public final /* synthetic */ Object zza() {
                                            return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                        }
                                    })).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context2 == null) {
                                    zzld.zza();
                                    this.e = zzlo.zza(context2);
                                    if (!this.i) {
                                        zzld.zzd().zza(this.g);
                                    }
                                    if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                    }
                                    sharedPreferences2 = this.e;
                                    if (sharedPreferences2 != null) {
                                        this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                    }
                                    this.c = true;
                                    this.d = false;
                                    this.b.open();
                                    return;
                                }
                                this.d = false;
                                conditionVariable = this.b;
                            }
                            context2 = this.g;
                            if (context2 == null) {
                                zzld.zza();
                                this.e = zzlo.zza(context2);
                                if (!this.i) {
                                    zzld.zzd().zza(this.g);
                                }
                                if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                }
                                sharedPreferences2 = this.e;
                                if (sharedPreferences2 != null) {
                                    this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                }
                                this.c = true;
                                this.d = false;
                                this.b.open();
                                return;
                            }
                            this.d = false;
                            conditionVariable = this.b;
                        }
                    } else {
                        Context context7 = this.g;
                        if (!((Boolean) zzlz.zzd.zzc()).booleanValue()) {
                            if (((Boolean) zzlz.zze.zzc()).booleanValue()) {
                                if (new JSONObject((String) zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzlr
                                    @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                                    public final /* synthetic */ Object zza() {
                                        return sharedPreferences.getString("app_settings_json", JsonUtils.EMPTY_JSON);
                                    }
                                })).optBoolean("local_flags_enabled")) {
                                }
                            }
                            if (context2 == null) {
                                zzld.zza();
                                this.e = zzlo.zza(context2);
                                if (!this.i) {
                                    zzld.zzd().zza(this.g);
                                }
                                if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                                }
                                sharedPreferences2 = this.e;
                                if (sharedPreferences2 != null) {
                                    this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                                }
                                this.c = true;
                                this.d = false;
                                this.b.open();
                                return;
                            }
                            this.d = false;
                            conditionVariable = this.b;
                        }
                        context2 = this.g;
                        if (context2 == null) {
                            zzld.zza();
                            this.e = zzlo.zza(context2);
                            if (!this.i) {
                                zzld.zzd().zza(this.g);
                            }
                            if (!((Boolean) zzlz.zzb.zzc()).booleanValue()) {
                                sharedPreferences3.registerOnSharedPreferenceChangeListener(this);
                            }
                            sharedPreferences2 = this.e;
                            if (sharedPreferences2 != null) {
                                this.h = new JSONObject((String) zzlw.zza(new zzlq(sharedPreferences2)));
                            }
                            this.c = true;
                            this.d = false;
                            this.b.open();
                            return;
                        }
                        this.d = false;
                        conditionVariable = this.b;
                    }
                    conditionVariable.open();
                } catch (Throwable th) {
                    this.d = false;
                    this.b.open();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Object zzc(final zzlm zzlmVar) {
        if (!this.b.block(5000L)) {
            synchronized (this.a) {
                try {
                    if (!this.d) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.c || this.e == null || this.j) {
            synchronized (this.a) {
                if (this.c && this.e != null && !this.j) {
                }
                return zzlmVar.zze();
            }
        }
        if (zzlmVar.zzk() != 2) {
            return (zzlmVar.zzk() == 1 && this.h.has(zzlmVar.zzd())) ? zzlmVar.a(this.h) : zzlw.zza(new zzpt() { // from class: com.google.ads.interactivemedia.v3.internal.zzls
                @Override // com.google.ads.interactivemedia.v3.internal.zzpt
                public final /* synthetic */ Object zza() {
                    return zzlmVar.b(this.a.e);
                }
            });
        }
        Bundle bundle = this.f;
        return bundle == null ? zzlmVar.zze() : zzlmVar.zza(bundle);
    }
}
