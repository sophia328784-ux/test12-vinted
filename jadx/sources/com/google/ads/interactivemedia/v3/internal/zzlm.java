package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzlm {
    public final byte a;
    public final String b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zzlm(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        zzld.zzb().zza(this);
    }

    public static zzlm zzf(int i, String str, int i2, int i3) {
        return new zzli(Integer.valueOf(i2), str, Integer.valueOf(i3), 1);
    }

    public static zzlm zzg(int i, String str, long j, long j2) {
        return new zzlj(Long.valueOf(j), str, Long.valueOf(j2), 1);
    }

    public static zzlm zzh(int i, String str, float f, float f2) {
        return new zzlk(Float.valueOf(f), str, Float.valueOf(f2), 1);
    }

    public static zzlm zzi(int i, String str) {
        Object obj = null;
        zzll zzllVar = new zzll(obj, "gads:sdk_core_constants:experiment_id", obj, 1);
        zzld.zzb().zzb(zzllVar);
        return zzllVar;
    }

    public static zzlm zzj(int i, String str) {
        Object obj = null;
        zzll zzllVar = new zzll(obj, "gads:sdk_core_constants_service:experiment_id", obj, 1);
        zzld.zzb().zzc(zzllVar);
        return zzllVar;
    }

    public abstract Object a(JSONObject jSONObject);

    public abstract Object b(SharedPreferences sharedPreferences);

    public abstract Object zza(Bundle bundle);

    public final String zzd() {
        return this.b;
    }

    public final Object zze() {
        return zzld.zzc().i ? this.d : this.c;
    }

    public final int zzk() {
        return this.a;
    }
}
