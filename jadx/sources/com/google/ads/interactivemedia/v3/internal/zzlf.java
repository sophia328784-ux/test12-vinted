package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzlf implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final Object a = new Object();
    public SharedPreferences b = null;

    public zzlf() {
        new JSONObject();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, @Nullable String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            new JSONObject((String) zzlw.zza(new zzle(sharedPreferences)));
        } catch (JSONException unused) {
        }
    }

    public final void zza(Context context) {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        synchronized (this.a) {
            try {
                if (this.b != null) {
                    return;
                }
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                zzld.zza();
                try {
                    sharedPreferences = context.getSharedPreferences("google_adapter_flags", 0);
                } catch (IllegalStateException e) {
                    zzmf.zza("", e);
                    sharedPreferences = null;
                }
                this.b = sharedPreferences;
                if (sharedPreferences != null) {
                    try {
                        new JSONObject((String) zzlw.zza(new zzle(sharedPreferences)));
                    } catch (JSONException unused) {
                    }
                }
                if (!((Boolean) zzlz.zza.zzc()).booleanValue() && (sharedPreferences2 = this.b) != null) {
                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
